.class final enum Lcom/cisco/veop/client/p/w$b$a;
.super Lcom/cisco/veop/client/p/w$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/p/w$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/cisco/veop/client/p/w$b;-><init>(Ljava/lang/String;ILcom/cisco/veop/client/p/w$a;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "invitation"

    return-object v0
.end method
