.class public Lcom/clevertap/android/sdk/s0;
.super Landroidx/fragment/app/n;
.source "SourceFile"


# instance fields
.field private final m:[Landroidx/fragment/app/Fragment;

.field private final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/fragment/app/n;-><init>(Landroidx/fragment/app/i;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/clevertap/android/sdk/s0;->n:Ljava/util/List;

    .line 3
    new-array p1, p2, [Landroidx/fragment/app/Fragment;

    iput-object p1, p0, Lcom/clevertap/android/sdk/s0;->m:[Landroidx/fragment/app/Fragment;

    return-void
.end method


# virtual methods
.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/s0;->m:[Landroidx/fragment/app/Fragment;

    array-length v0, v0

    return v0
.end method

.method public g(I)Ljava/lang/CharSequence;
    .locals 1
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/s0;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/n;->j(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/clevertap/android/sdk/s0;->m:[Landroidx/fragment/app/Fragment;

    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    aput-object v1, v0, p2

    return-object p1
.end method

.method public v(I)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/s0;->m:[Landroidx/fragment/app/Fragment;

    aget-object p1, v0, p1

    return-object p1
.end method

.method y(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/s0;->m:[Landroidx/fragment/app/Fragment;

    aput-object p1, v0, p3

    .line 2
    iget-object p1, p0, Lcom/clevertap/android/sdk/s0;->n:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
