.class Ln/a/a/a/e0/d$n;
.super Ln/a/a/a/e0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/a/e0/d;->c(Ljava/lang/String;CC)Ln/a/a/a/e0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/a/e0/c<",
        "Ljava/lang/Character;",
        ">;"
    }
.end annotation


# static fields
.field private static final H:J = 0x1L


# instance fields
.field final synthetic E:C

.field final synthetic F:C

.field final synthetic G:Ln/a/a/a/e0/d;


# direct methods
.method constructor <init>(Ln/a/a/a/e0/d;Ljava/lang/String;CC)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/a/e0/d$n;->G:Ln/a/a/a/e0/d;

    iput-char p3, p0, Ln/a/a/a/e0/d$n;->E:C

    iput-char p4, p0, Ln/a/a/a/e0/d$n;->F:C

    invoke-direct {p0, p2}, Ln/a/a/a/e0/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/e0/d$n;->v()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/e0/d$n;->z()Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/Character;
    .locals 1

    .line 1
    iget-char v0, p0, Ln/a/a/a/e0/d$n;->E:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/Character;
    .locals 1

    .line 1
    iget-char v0, p0, Ln/a/a/a/e0/d$n;->F:C

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v0

    return-object v0
.end method
