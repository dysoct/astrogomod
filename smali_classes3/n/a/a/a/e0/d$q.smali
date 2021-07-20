.class Ln/a/a/a/e0/d$q;
.super Ln/a/a/a/e0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/a/e0/d;->n(Ljava/lang/String;[D[D)Ln/a/a/a/e0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/a/e0/c<",
        "[",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# static fields
.field private static final H:J = 0x1L


# instance fields
.field final synthetic E:[D

.field final synthetic F:[D

.field final synthetic G:Ln/a/a/a/e0/d;


# direct methods
.method constructor <init>(Ln/a/a/a/e0/d;Ljava/lang/String;[D[D)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/a/e0/d$q;->G:Ln/a/a/a/e0/d;

    iput-object p3, p0, Ln/a/a/a/e0/d$q;->E:[D

    iput-object p4, p0, Ln/a/a/a/e0/d$q;->F:[D

    invoke-direct {p0, p2}, Ln/a/a/a/e0/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/e0/d$q;->v()[Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/e0/d$q;->z()[Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public v()[Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/d$q;->E:[D

    invoke-static {v0}, Ln/a/a/a/c;->G4([D)[Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public z()[Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/d$q;->F:[D

    invoke-static {v0}, Ln/a/a/a/c;->G4([D)[Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method
