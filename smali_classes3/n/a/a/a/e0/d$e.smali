.class Ln/a/a/a/e0/d$e;
.super Ln/a/a/a/e0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/a/e0/d;->q(Ljava/lang/String;[J[J)Ln/a/a/a/e0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/a/e0/c<",
        "[",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field private static final H:J = 0x1L


# instance fields
.field final synthetic E:[J

.field final synthetic F:[J

.field final synthetic G:Ln/a/a/a/e0/d;


# direct methods
.method constructor <init>(Ln/a/a/a/e0/d;Ljava/lang/String;[J[J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/a/e0/d$e;->G:Ln/a/a/a/e0/d;

    iput-object p3, p0, Ln/a/a/a/e0/d$e;->E:[J

    iput-object p4, p0, Ln/a/a/a/e0/d$e;->F:[J

    invoke-direct {p0, p2}, Ln/a/a/a/e0/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/e0/d$e;->v()[Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/e0/d$e;->z()[Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public v()[Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/d$e;->E:[J

    invoke-static {v0}, Ln/a/a/a/c;->J4([J)[Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public z()[Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/d$e;->F:[J

    invoke-static {v0}, Ln/a/a/a/c;->J4([J)[Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
