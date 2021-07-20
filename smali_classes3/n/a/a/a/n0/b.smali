.class public final Ln/a/a/a/n0/b;
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
.field private static final E:Ln/a/a/a/n0/b;

.field private static final F:J = 0x1L


# instance fields
.field public final B:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field public final C:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public final D:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0, v0}, Ln/a/a/a/n0/b;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/a/n0/b;

    move-result-object v0

    sput-object v0, Ln/a/a/a/n0/b;->E:Ln/a/a/a/n0/b;

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

    .line 1
    invoke-direct {p0}, Ln/a/a/a/n0/f;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/a/n0/b;->B:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ln/a/a/a/n0/b;->C:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ln/a/a/a/n0/b;->D:Ljava/lang/Object;

    return-void
.end method

.method public static t()Ln/a/a/a/n0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "M:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()",
            "Ln/a/a/a/n0/b<",
            "T",
            "L;",
            "TM;TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/a/a/a/n0/b;->E:Ln/a/a/a/n0/b;

    return-object v0
.end method

.method public static v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/a/n0/b;
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
            "Ln/a/a/a/n0/b<",
            "T",
            "L;",
            "TM;TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/a/n0/b;

    invoke-direct {v0, p0, p1, p2}, Ln/a/a/a/n0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v0, p0, Ln/a/a/a/n0/b;->B:Ljava/lang/Object;

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
    iget-object v0, p0, Ln/a/a/a/n0/b;->C:Ljava/lang/Object;

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
    iget-object v0, p0, Ln/a/a/a/n0/b;->D:Ljava/lang/Object;

    return-object v0
.end method
