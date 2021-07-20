.class Lcom/cisco/veop/client/screens/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/a0;->setSettingsVisibility(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/cisco/veop/client/screens/a0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/a0;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/a0$c;->b:Lcom/cisco/veop/client/screens/a0;

    iput-boolean p2, p0, Lcom/cisco/veop/client/screens/a0$c;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/screens/a0$c;->b:Lcom/cisco/veop/client/screens/a0;

    iget-boolean v1, p0, Lcom/cisco/veop/client/screens/a0$c;->a:Z

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/screens/a0;->setSettingsVisibility(Z)V

    return-void
.end method
