.class Lcom/clevertap/android/sdk/k2/g/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/k2/g/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/clevertap/android/sdk/k2/g/b$b;",
        ">;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/clevertap/android/sdk/k2/g/c$b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/k2/g/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroid/util/DisplayMetrics;

.field private final d:Lcom/clevertap/android/sdk/k2/g/b$d;

.field private final e:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa0

    .line 2
    iput v0, p0, Lcom/clevertap/android/sdk/k2/g/b$c;->e:I

    .line 3
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/k2/g/b$c;->c:Landroid/util/DisplayMetrics;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/k2/g/b$c;->b:Ljava/util/List;

    .line 5
    new-instance v0, Lcom/clevertap/android/sdk/k2/g/b$d;

    invoke-direct {v0}, Lcom/clevertap/android/sdk/k2/g/b$d;-><init>()V

    iput-object v0, p0, Lcom/clevertap/android/sdk/k2/g/b$c;->d:Lcom/clevertap/android/sdk/k2/g/b$d;

    return-void
.end method

.method private c(Lcom/clevertap/android/sdk/k2/g/b$b;)V
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/clevertap/android/sdk/k2/g/b$b;->b:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 2
    :try_start_0
    const-class v4, Landroid/view/View;

    const-string v5, "createSnapshot"

    const/4 v6, 0x3

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Landroid/graphics/Bitmap$Config;

    aput-object v8, v7, v2

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x2

    aput-object v8, v7, v9

    invoke-virtual {v4, v5, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 3
    invoke-virtual {v4, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v5, v6, [Ljava/lang/Object;

    .line 4
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    aput-object v6, v5, v2

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v6, v5, v9

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 5
    invoke-virtual {v4}, Ljava/lang/ClassCastException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "createSnapshot didn\'t return a bitmap?"

    invoke-static {v5, v4}, Lcom/clevertap/android/sdk/r1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string v4, "Can\'t access createSnapshot, using drawCache"

    .line 6
    invoke-static {v4}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v4

    .line 7
    invoke-virtual {v4}, Ljava/lang/reflect/InvocationTargetException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Exception when calling createSnapshot"

    invoke-static {v5, v4}, Lcom/clevertap/android/sdk/r1;->t(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    const-string v4, "Can\'t call createSnapshot with arguments"

    .line 8
    invoke-static {v4}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    const-string v4, "Can\'t call createSnapshot, will use drawCache"

    .line 9
    invoke-static {v4}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    :goto_0
    move-object v4, v1

    :goto_1
    if-nez v4, :cond_0

    .line 10
    :try_start_1
    invoke-virtual {v0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 12
    invoke-virtual {v0, v3}, Landroid/view/View;->buildDrawingCache(Z)V

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_5

    move-object v4, v3

    goto :goto_2

    :catch_5
    move-exception v3

    .line 14
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error taking a bitmap snapshot of view "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", skipping"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lcom/clevertap/android/sdk/r1;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_2
    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v5

    if-eqz v5, :cond_1

    const/high16 v3, 0x43200000    # 160.0f

    int-to-float v5, v5

    div-float/2addr v3, v5

    .line 16
    :cond_1
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    .line 17
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    .line 18
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v3

    float-to-double v7, v7

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    add-double/2addr v7, v9

    double-to-int v7, v7

    .line 19
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v3

    float-to-double v11, v8

    add-double/2addr v11, v9

    double-to-int v8, v11

    if-lez v5, :cond_2

    if-lez v6, :cond_2

    if-lez v7, :cond_2

    if-lez v8, :cond_2

    .line 20
    iget-object v5, p0, Lcom/clevertap/android/sdk/k2/g/b$c;->d:Lcom/clevertap/android/sdk/k2/g/b$d;

    const/16 v6, 0xa0

    invoke-virtual {v5, v7, v8, v6, v4}, Lcom/clevertap/android/sdk/k2/g/b$d;->a(IIILandroid/graphics/Bitmap;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 23
    :cond_3
    iput v3, p1, Lcom/clevertap/android/sdk/k2/g/b$b;->d:F

    .line 24
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/g/b$c;->d:Lcom/clevertap/android/sdk/k2/g/b$d;

    iput-object v0, p1, Lcom/clevertap/android/sdk/k2/g/b$b;->c:Lcom/clevertap/android/sdk/k2/g/b$d;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/k2/g/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/g/b$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/g/b$c;->a:Lcom/clevertap/android/sdk/k2/g/c$b;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/k2/g/c$b;->c()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 6
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    iget-object v5, p0, Lcom/clevertap/android/sdk/k2/g/b$c;->c:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v5}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 8
    new-instance v1, Lcom/clevertap/android/sdk/k2/g/b$b;

    invoke-direct {v1, v2, v4, v3}, Lcom/clevertap/android/sdk/k2/g/b$b;-><init>(Ljava/lang/String;Landroid/view/View;I)V

    .line 9
    iget-object v2, p0, Lcom/clevertap/android/sdk/k2/g/b$c;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/g/b$c;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 11
    iget-object v2, p0, Lcom/clevertap/android/sdk/k2/g/b$c;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/clevertap/android/sdk/k2/g/b$b;

    .line 12
    invoke-direct {p0, v2}, Lcom/clevertap/android/sdk/k2/g/b$c;->c(Lcom/clevertap/android/sdk/k2/g/b$b;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/g/b$c;->b:Ljava/util/List;

    return-object v0
.end method

.method b(Lcom/clevertap/android/sdk/k2/g/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/k2/g/b$c;->a:Lcom/clevertap/android/sdk/k2/g/c$b;

    return-void
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/k2/g/b$c;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
