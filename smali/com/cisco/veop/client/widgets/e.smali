.class public final synthetic Lcom/cisco/veop/client/widgets/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/cisco/veop/client/widgets/ClientContentView$d0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/cisco/veop/client/widgets/ClientContentView$d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/e;->b:Lcom/cisco/veop/client/widgets/ClientContentView$d0;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/e;->b:Lcom/cisco/veop/client/widgets/ClientContentView$d0;

    invoke-static {v0, v1}, Lcom/cisco/veop/client/widgets/ClientContentView$r;->a(Ljava/lang/String;Lcom/cisco/veop/client/widgets/ClientContentView$d0;)V

    return-void
.end method
