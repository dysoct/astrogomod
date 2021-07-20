.class Ln/a/a/a/e0/d$a;
.super Ln/a/a/a/e0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/a/e0/d;->o(Ljava/lang/String;[F[F)Ln/a/a/a/e0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/a/e0/c<",
        "[",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field private static final H:J = 0x1L


# instance fields
.field final synthetic E:[F

.field final synthetic F:[F

.field final synthetic G:Ln/a/a/a/e0/d;


# direct methods
.method constructor <init>(Ln/a/a/a/e0/d;Ljava/lang/String;[F[F)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/a/e0/d$a;->G:Ln/a/a/a/e0/d;

    iput-object p3, p0, Ln/a/a/a/e0/d$a;->E:[F

    iput-object p4, p0, Ln/a/a/a/e0/d$a;->F:[F

    invoke-direct {p0, p2}, Ln/a/a/a/e0/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/e0/d$a;->v()[Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/e0/d$a;->z()[Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public v()[Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/d$a;->E:[F

    invoke-static {v0}, Ln/a/a/a/c;->H4([F)[Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public z()[Ljava/lang/Float;
    .locals 1

    .line 1
    iget-object v0, p0, Ln/a/a/a/e0/d$a;->F:[F

    invoke-static {v0}, Ln/a/a/a/c;->H4([F)[Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method
