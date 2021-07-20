.class Lcom/clevertap/android/sdk/k2/g/e$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/k2/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/clevertap/android/sdk/k2/g/e$b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/clevertap/android/sdk/k2/g/e$b$a;

.field final synthetic b:Lcom/clevertap/android/sdk/k2/g/e;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/k2/g/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/k2/g/e$b;->b:Lcom/clevertap/android/sdk/k2/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Lcom/clevertap/android/sdk/k2/g/e$b$a;

    invoke-direct {p1, p0}, Lcom/clevertap/android/sdk/k2/g/e$b$a;-><init>(Lcom/clevertap/android/sdk/k2/g/e$b;)V

    iput-object p1, p0, Lcom/clevertap/android/sdk/k2/g/e$b;->a:Lcom/clevertap/android/sdk/k2/g/e$b$a;

    return-void
.end method

.method private a(Lcom/clevertap/android/sdk/k2/g/e$a;Landroid/view/View;I)Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/g/e$b;->a:Lcom/clevertap/android/sdk/k2/g/e$b$a;

    invoke-virtual {v0, p3}, Lcom/clevertap/android/sdk/k2/g/e$b$a;->e(I)I

    move-result v0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/clevertap/android/sdk/k2/g/e$b;->e(Lcom/clevertap/android/sdk/k2/g/e$a;Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/k2/g/e$b;->a:Lcom/clevertap/android/sdk/k2/g/e$b$a;

    invoke-virtual {v1, p3}, Lcom/clevertap/android/sdk/k2/g/e$b$a;->c(I)V

    .line 4
    iget v1, p1, Lcom/clevertap/android/sdk/k2/g/e$a;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    if-ne v1, v0, :cond_1

    :cond_0
    return-object p2

    .line 5
    :cond_1
    iget v0, p1, Lcom/clevertap/android/sdk/k2/g/e$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 6
    check-cast p2, Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 9
    invoke-direct {p0, p1, v2, p3}, Lcom/clevertap/android/sdk/k2/g/e$b;->a(Lcom/clevertap/android/sdk/k2/g/e$a;Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Landroid/view/View;Ljava/util/List;Lcom/clevertap/android/sdk/k2/g/e;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/k2/g/e$a;",
            ">;",
            "Lcom/clevertap/android/sdk/k2/g/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p3, p1}, Lcom/clevertap/android/sdk/k2/g/e;->a(Lcom/clevertap/android/sdk/k2/g/e;Landroid/view/View;)V

    return-void

    .line 3
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/g/e$b;->a:Lcom/clevertap/android/sdk/k2/g/e$b$a;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/k2/g/e$b$a;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "Path too deep, will not match"

    .line 5
    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/clevertap/android/sdk/k2/g/e$a;

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    invoke-interface {p2, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 10
    iget-object v3, p0, Lcom/clevertap/android/sdk/k2/g/e$b;->a:Lcom/clevertap/android/sdk/k2/g/e$b$a;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/k2/g/e$b$a;->a()I

    move-result v3

    :goto_0
    if-ge v0, v2, :cond_5

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 12
    invoke-direct {p0, v1, v4, v3}, Lcom/clevertap/android/sdk/k2/g/e$b;->a(Lcom/clevertap/android/sdk/k2/g/e$a;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 13
    invoke-direct {p0, v4, p2, p3}, Lcom/clevertap/android/sdk/k2/g/e$b;->b(Landroid/view/View;Ljava/util/List;Lcom/clevertap/android/sdk/k2/g/e;)V

    .line 14
    :cond_3
    iget v4, v1, Lcom/clevertap/android/sdk/k2/g/e$a;->c:I

    if-ltz v4, :cond_4

    iget-object v4, p0, Lcom/clevertap/android/sdk/k2/g/e$b;->a:Lcom/clevertap/android/sdk/k2/g/e$b$a;

    invoke-virtual {v4, v3}, Lcom/clevertap/android/sdk/k2/g/e$b$a;->e(I)I

    move-result v4

    iget v5, v1, Lcom/clevertap/android/sdk/k2/g/e$a;->c:I

    if-le v4, v5, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 15
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/clevertap/android/sdk/k2/g/e$b;->a:Lcom/clevertap/android/sdk/k2/g/e$b$a;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/k2/g/e$b$a;->b()V

    return-void
.end method

.method private d(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private e(Lcom/clevertap/android/sdk/k2/g/e$a;Landroid/view/View;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/clevertap/android/sdk/k2/g/e$a;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, v0}, Lcom/clevertap/android/sdk/k2/g/e$b;->d(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget v0, p1, Lcom/clevertap/android/sdk/k2/g/e$a;->d:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    iget v2, p1, Lcom/clevertap/android/sdk/k2/g/e$a;->d:I

    if-eq v0, v2, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p1, Lcom/clevertap/android/sdk/k2/g/e$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    iget-object p1, p1, Lcom/clevertap/android/sdk/k2/g/e$a;->f:Ljava/lang/String;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move v1, v0

    :cond_3
    return v1

    :cond_4
    return v0
.end method


# virtual methods
.method c(Landroid/view/View;Ljava/util/List;Lcom/clevertap/android/sdk/k2/g/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/k2/g/e$a;",
            ">;",
            "Lcom/clevertap/android/sdk/k2/g/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/g/e$b;->a:Lcom/clevertap/android/sdk/k2/g/e$b$a;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/k2/g/e$b$a;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "There appears to be a concurrency issue in the pathfinding code. Path will not be matched."

    .line 3
    invoke-static {p1}, Lcom/clevertap/android/sdk/r1;->s(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/k2/g/e$a;

    const/4 v1, 0x1

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {p2, v1, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p2

    .line 6
    iget-object v1, p0, Lcom/clevertap/android/sdk/k2/g/e$b;->a:Lcom/clevertap/android/sdk/k2/g/e$b$a;

    invoke-virtual {v1}, Lcom/clevertap/android/sdk/k2/g/e$b$a;->a()I

    move-result v1

    .line 7
    invoke-direct {p0, v0, p1, v1}, Lcom/clevertap/android/sdk/k2/g/e$b;->a(Lcom/clevertap/android/sdk/k2/g/e$a;Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/k2/g/e$b;->a:Lcom/clevertap/android/sdk/k2/g/e$b$a;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/k2/g/e$b$a;->b()V

    if-eqz p1, :cond_2

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/k2/g/e$b;->b(Landroid/view/View;Ljava/util/List;Lcom/clevertap/android/sdk/k2/g/e;)V

    :cond_2
    return-void
.end method
