.class Ln/a/a/a/e0/d$l;
.super Ln/a/a/a/e0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln/a/a/a/e0/d;->b(Ljava/lang/String;BB)Ln/a/a/a/e0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ln/a/a/a/e0/c<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field private static final H:J = 0x1L


# instance fields
.field final synthetic E:B

.field final synthetic F:B

.field final synthetic G:Ln/a/a/a/e0/d;


# direct methods
.method constructor <init>(Ln/a/a/a/e0/d;Ljava/lang/String;BB)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln/a/a/a/e0/d$l;->G:Ln/a/a/a/e0/d;

    iput-byte p3, p0, Ln/a/a/a/e0/d$l;->E:B

    iput-byte p4, p0, Ln/a/a/a/e0/d$l;->F:B

    invoke-direct {p0, p2}, Ln/a/a/a/e0/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic f()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/e0/d$l;->v()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln/a/a/a/e0/d$l;->z()Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/Byte;
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/a/a/a/e0/d$l;->E:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/lang/Byte;
    .locals 1

    .line 1
    iget-byte v0, p0, Ln/a/a/a/e0/d$l;->F:B

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0
.end method
