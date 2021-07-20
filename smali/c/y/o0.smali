.class Lc/y/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lc/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a<",
            "Landroid/view/View;",
            "Lc/y/n0;",
            ">;"
        }
    .end annotation
.end field

.field final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lc/f/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/f<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field final d:Lc/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/f/a;

    invoke-direct {v0}, Lc/f/a;-><init>()V

    iput-object v0, p0, Lc/y/o0;->a:Lc/f/a;

    .line 3
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lc/y/o0;->b:Landroid/util/SparseArray;

    .line 4
    new-instance v0, Lc/f/f;

    invoke-direct {v0}, Lc/f/f;-><init>()V

    iput-object v0, p0, Lc/y/o0;->c:Lc/f/f;

    .line 5
    new-instance v0, Lc/f/a;

    invoke-direct {v0}, Lc/f/a;-><init>()V

    iput-object v0, p0, Lc/y/o0;->d:Lc/f/a;

    return-void
.end method
