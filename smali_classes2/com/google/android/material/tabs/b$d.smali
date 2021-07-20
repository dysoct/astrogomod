.class Lcom/google/android/material/tabs/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Landroidx/viewpager2/widget/ViewPager2;

.field private final b:Z


# direct methods
.method constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/b$d;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/material/tabs/b$d;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/material/tabs/TabLayout$i;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/google/android/material/tabs/TabLayout$i;)V
    .locals 2
    .param p1    # Lcom/google/android/material/tabs/TabLayout$i;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/b$d;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$i;->i()I

    move-result p1

    iget-boolean v1, p0, Lcom/google/android/material/tabs/b$d;->b:Z

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->s(IZ)V

    return-void
.end method

.method public c(Lcom/google/android/material/tabs/TabLayout$i;)V
    .locals 0

    return-void
.end method
