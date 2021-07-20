.class Lcom/cisco/veop/client/ClientApplication$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/ClientApplication;->A(Ljava/util/Locale;Ljava/util/Locale;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Locale;

.field final synthetic b:Lcom/cisco/veop/client/ClientApplication;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/ClientApplication;Ljava/util/Locale;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/ClientApplication$a;->b:Lcom/cisco/veop/client/ClientApplication;

    iput-object p2, p0, Lcom/cisco/veop/client/ClientApplication$a;->a:Ljava/util/Locale;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    invoke-static {}, Ld/a/a/a/b;->e()Ld/a/a/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/client/ClientApplication$a;->a:Ljava/util/Locale;

    const-string v2, "SDK_EVENT_NOTIFICATION_LOCALE_MANAGER_LOCALE_UPDATED"

    invoke-virtual {v0, v2, v1}, Ld/a/a/a/b;->c(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
