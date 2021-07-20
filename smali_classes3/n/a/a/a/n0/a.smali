.class public final Ln/a/a/a/n0/a;
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
.field private static final D:Ln/a/a/a/n0/a;

.field private static final E:J = 0x44c3687a6deaffd1L


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
            "TR;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, v0}, Ln/a/a/a/n0/a;->t(Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/a/n0/a;

    move-result-object v0

    sput-object v0, Ln/a/a/a/n0/a;->D:Ln/a/a/a/n0/a;

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

    .line 1
    invoke-direct {p0}, Ln/a/a/a/n0/e;-><init>()V

    .line 2
    iput-object p1, p0, Ln/a/a/a/n0/a;->B:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Ln/a/a/a/n0/a;->C:Ljava/lang/Object;

    return-void
.end method

.method public static l()Ln/a/a/a/n0/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">()",
            "Ln/a/a/a/n0/a<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ln/a/a/a/n0/a;->D:Ln/a/a/a/n0/a;

    return-object v0
.end method

.method public static t(Ljava/lang/Object;Ljava/lang/Object;)Ln/a/a/a/n0/a;
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
            "Ln/a/a/a/n0/a<",
            "T",
            "L;",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ln/a/a/a/n0/a;

    invoke-direct {v0, p0, p1}, Ln/a/a/a/n0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v0, p0, Ln/a/a/a/n0/a;->B:Ljava/lang/Object;

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
    iget-object v0, p0, Ln/a/a/a/n0/a;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)TR;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
