.class Ld/a/a/b/a/c$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/cisco/veop/sf_ui/ui_configuration/d$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic A:Ld/a/a/b/a/c;


# direct methods
.method constructor <init>(Ld/a/a/b/a/c;)V
    .locals 1

    .line 1
    iput-object p1, p0, Ld/a/a/b/a/c$a;->A:Ld/a/a/b/a/c;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object p1, Lcom/cisco/veop/sf_ui/ui_configuration/d$a;->A:Lcom/cisco/veop/sf_ui/ui_configuration/d$a;

    const-string v0, "vod"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object p1, Lcom/cisco/veop/sf_ui/ui_configuration/d$a;->B:Lcom/cisco/veop/sf_ui/ui_configuration/d$a;

    const-string v0, "ltv"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object p1, Lcom/cisco/veop/sf_ui/ui_configuration/d$a;->C:Lcom/cisco/veop/sf_ui/ui_configuration/d$a;

    const-string v0, "cdvr"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lcom/cisco/veop/sf_ui/ui_configuration/d$a;->D:Lcom/cisco/veop/sf_ui/ui_configuration/d$a;

    const-string v0, "tstv"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object p1, Lcom/cisco/veop/sf_ui/ui_configuration/d$a;->E:Lcom/cisco/veop/sf_ui/ui_configuration/d$a;

    const-string v0, "download"

    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
