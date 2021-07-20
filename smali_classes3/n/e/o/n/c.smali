.class public Ln/e/o/n/c;
.super Ln/e/r/i;
.source "SourceFile"


# instance fields
.field private final a:Ln/e/r/i;

.field private final b:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ln/e/r/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ln/e/r/i;Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln/e/r/i;",
            "Ljava/util/Comparator<",
            "Ln/e/r/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ln/e/r/i;-><init>()V

    .line 2
    iput-object p1, p0, Ln/e/o/n/c;->a:Ln/e/r/i;

    .line 3
    iput-object p2, p0, Ln/e/o/n/c;->b:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public h()Ln/e/r/l;
    .locals 3

    .line 1
    iget-object v0, p0, Ln/e/o/n/c;->a:Ln/e/r/i;

    invoke-virtual {v0}, Ln/e/r/i;->h()Ln/e/r/l;

    move-result-object v0

    .line 2
    new-instance v1, Ln/e/r/m/e;

    iget-object v2, p0, Ln/e/o/n/c;->b:Ljava/util/Comparator;

    invoke-direct {v1, v2}, Ln/e/r/m/e;-><init>(Ljava/util/Comparator;)V

    invoke-virtual {v1, v0}, Ln/e/r/m/e;->a(Ljava/lang/Object;)V

    return-object v0
.end method
