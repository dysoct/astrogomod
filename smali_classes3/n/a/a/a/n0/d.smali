.class public Ln/a/a/a/n0/d;
.super Ln/a/a/a/n0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "M:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ln/a/a/a/n0/f<",
        "T",
        "L;",
        "TM;TR;>;"
    }
.end annotation


# static fields
.field private static final E:J = 0x1L


# instance fields
.field public B:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public C:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public D:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/a/n0/f;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "TM;TR;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ln/a/a/a/n0/f;-><init>()V

    .line 3
    iput-object p1, p0, Ln/a/a/a/n0/d;->B:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ln/a/a/a/n0/d;->C:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ln/a/a/a/n0/d;->D:Ljava/lang/Object;

    return-void
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/a/n0/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "M:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "TM;TR;)",
            "Ln/a/a/a/n0/d<",
            "T",
            "L;",
            "TM;TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/a/n0/d;

    invoke-direct {v0, p0, p1, p2}, Ln/a/a/a/n0/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public H(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/a/a/a/n0/d;->D:Ljava/lang/Object;

    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/a/n0/d;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/a/n0/d;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public j()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/a/n0/d;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/a/a/a/n0/d;->B:Ljava/lang/Object;

    return-void
.end method

.method public z(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TM;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/a/a/a/n0/d;->C:Ljava/lang/Object;

    return-void
.end method
