.class Ld/a/a/a/f/g$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/i/b/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/f/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/f/g;


# direct methods
.method constructor <init>(Ld/a/a/a/f/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/f/g$t;->a:Ld/a/a/a/f/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "ClientComponentManager"

    const-string v1, "mClientAuthenticatorListener: onClientAuthenticationSucceeded"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/a/a/a/f/g$t;->a:Ld/a/a/a/f/g;

    invoke-static {v0}, Ld/a/a/a/f/g;->C(Ld/a/a/a/f/g;)V

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "ClientComponentManager"

    const-string v1, "mClientAuthenticatorListener: onClientAuthenticationAttempted"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "ClientComponentManager"

    const-string v1, "mClientAuthenticatorListener: onClientAuthenticationRequired"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "ClientComponentManager"

    const-string v1, "mClientAuthenticatorListener: onClientAuthenticationAborted"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "ClientComponentManager"

    const-string v1, "mClientAuthenticatorListener: onClientAuthenticationFailed"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/a/a/a/f/g$t;->a:Ld/a/a/a/f/g;

    invoke-static {v0}, Ld/a/a/a/f/g;->J(Ld/a/a/a/f/g;)V

    return-void
.end method
