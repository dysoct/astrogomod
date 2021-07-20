.class Ln/a/a/a/e0/d$f;
.super Ln/a/a/a/e0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/a/e0/d;->j(Ljava/lang/String;SS)Ln/a/a/a/e0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/a/e0/c<",
        "Ljava/lang/Short;",
        ">;"
    }
.end annotation


# static fields
.field private static final H:J = 0x1L


# instance fields
.field final synthetic E:S

.field final synthetic F:S

.field final synthetic G:Ln/a/a/a/e0/d;


# direct methods
.method constructor <init>(Ln/a/a/a/e0/d;Ljava/lang/String;SS)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/a/e0/d$f;->G:Ln/a/a/a/e0/d;

    iput-short p3, p0, Ln/a/a/a/e0/d$f;->E:S

    iput-short p4, p0, Ln/a/a/a/e0/d$f;->F:S

    invoke-direct {p0, p2}, Ln/a/a/a/e0/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/e0/d$f;->v()Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/e0/d$f;->z()Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-short v0, p0, Ln/a/a/a/e0/d$f;->E:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/Short;
    .locals 1

    .line 1
    iget-short v0, p0, Ln/a/a/a/e0/d$f;->F:S

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    return-object v0
.end method
