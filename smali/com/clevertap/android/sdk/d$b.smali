.class Lcom/clevertap/android/sdk/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/clevertap/android/sdk/d;

.field private b:[Landroid/widget/ImageView;

.field private c:Lcom/clevertap/android/sdk/n0;

.field private d:Landroid/content/Context;

.field final synthetic e:Lcom/clevertap/android/sdk/d;


# direct methods
.method constructor <init>(Lcom/clevertap/android/sdk/d;Landroid/content/Context;Lcom/clevertap/android/sdk/d;[Landroid/widget/ImageView;Lcom/clevertap/android/sdk/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/d$b;->e:Lcom/clevertap/android/sdk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/clevertap/android/sdk/d$b;->d:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/clevertap/android/sdk/d$b;->a:Lcom/clevertap/android/sdk/d;

    .line 4
    iput-object p4, p0, Lcom/clevertap/android/sdk/d$b;->b:[Landroid/widget/ImageView;

    .line 5
    iput-object p5, p0, Lcom/clevertap/android/sdk/d$b;->c:Lcom/clevertap/android/sdk/n0;

    const/4 p1, 0x0

    .line 6
    aget-object p1, p4, p1

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/clevertap/android/sdk/y1$g;->h1:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 0

    return-void
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public d(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/d$b;->b:[Landroid/widget/ImageView;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    iget-object v4, p0, Lcom/clevertap/android/sdk/d$b;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/clevertap/android/sdk/y1$g;->i1:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/clevertap/android/sdk/d$b;->b:[Landroid/widget/ImageView;

    aget-object p1, v0, p1

    iget-object v0, p0, Lcom/clevertap/android/sdk/d$b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/clevertap/android/sdk/y1$g;->h1:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
