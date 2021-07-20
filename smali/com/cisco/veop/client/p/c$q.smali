.class Lcom/cisco/veop/client/p/c$q;
.super Ld/a/a/a/n/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/c;->Q(Lcom/cisco/veop/client/p/c$y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic t:Lcom/cisco/veop/client/p/c;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/c$q;->t:Lcom/cisco/veop/client/p/c;

    invoke-direct {p0}, Ld/a/a/a/n/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/AppConfig;->P:Ljava/lang/String;

    return-object v0
.end method
