.class public Ln/a/a/a/n0/c;
.super Ln/a/a/a/n0/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<",
        "L:Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ln/a/a/a/n0/e<",
        "T",
        "L;",
        "TR;>;"
    }
.end annotation


# static fields
.field private static final D:J = 0x44c3687a6deaffd1L


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
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln/a/a/a/n0/e;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            "TR;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ln/a/a/a/n0/e;-><init>()V

    .line 3
    iput-object p1, p0, Ln/a/a/a/n0/c;->B:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Ln/a/a/a/n0/c;->C:Ljava/lang/Object;

    return-void
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/a/n0/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(T",
            "L;",
            "TR;)",
            "Ln/a/a/a/n0/c<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/a/n0/c;

    invoke-direct {v0, p0, p1}, Ln/a/a/a/n0/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public f()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/a/n0/c;->B:Ljava/lang/Object;

    return-object v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ln/a/a/a/n0/c;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TR;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/n0/c;->i()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Ln/a/a/a/n0/c;->v(Ljava/lang/Object;)V

    return-object v0
.end method

.method public t(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/a/a/a/n0/c;->B:Ljava/lang/Object;

    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ln/a/a/a/n0/c;->C:Ljava/lang/Object;

    return-void
.end method
