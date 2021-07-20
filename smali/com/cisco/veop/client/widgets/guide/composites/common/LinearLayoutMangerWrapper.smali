.class public final Lcom/cisco/veop/client/widgets/guide/composites/common/LinearLayoutMangerWrapper;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/widgets/guide/composites/common/LinearLayoutMangerWrapper$a;
    }
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0013\u0008\u0016\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rB#\u0008\u0016\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u000c\u0010\u0012B-\u0008\u0016\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0017J#\u0010\u0008\u001a\u00020\u00072\n\u0010\u0004\u001a\u00060\u0002R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/cisco/veop/client/widgets/guide/composites/common/LinearLayoutMangerWrapper;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView$x;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "recycler",
        "Landroidx/recyclerview/widget/RecyclerView$d0;",
        "state",
        "Lj/h2;",
        "o1",
        "(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$d0;)V",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "orientation",
        "",
        "reverseLayout",
        "(Landroid/content/Context;IZ)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "defStyleRes",
        "(Landroid/content/Context;Landroid/util/AttributeSet;II)V",
        "P",
        "a",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final O:Ljava/lang/String; = "LinearLayoutMangerWrapper"

.field public static final P:Lcom/cisco/veop/client/widgets/guide/composites/common/LinearLayoutMangerWrapper$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/cisco/veop/client/widgets/guide/composites/common/LinearLayoutMangerWrapper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/cisco/veop/client/widgets/guide/composites/common/LinearLayoutMangerWrapper$a;-><init>(Lj/z2/u/w;)V

    sput-object v0, Lcom/cisco/veop/client/widgets/guide/composites/common/LinearLayoutMangerWrapper;->P:Lcom/cisco/veop/client/widgets/guide/composites/common/LinearLayoutMangerWrapper$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Ln/d/a/e;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public o1(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$x;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView$d0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->o1(Landroidx/recyclerview/widget/RecyclerView$x;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "LinearLayoutMangerWrapper"

    const-string p2, "meet a IndexOutOfBoundsException in RecyclerView"

    .line 2
    invoke-static {p1, p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->g(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
