.class public final synthetic Lcom/cisco/veop/client/widgets/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# instance fields
.field public final synthetic a:Lcom/cisco/veop/client/widgets/m;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/cisco/veop/client/widgets/m;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/widgets/c;->a:Lcom/cisco/veop/client/widgets/m;

    iput-object p2, p0, Lcom/cisco/veop/client/widgets/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 2

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/c;->a:Lcom/cisco/veop/client/widgets/m;

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/widgets/m;->k(Ljava/lang/String;)V

    return-void
.end method
