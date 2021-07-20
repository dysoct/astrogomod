.class Lcom/cisco/veop/client/n/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/n/c;->h4(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/cisco/veop/client/n/c;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/n/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/n/c$f;->b:Lcom/cisco/veop/client/n/c;

    iput-object p2, p0, Lcom/cisco/veop/client/n/c$f;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/n/c$f;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/cisco/veop/client/p/b;->S3(Ljava/lang/String;)V

    return-void
.end method
