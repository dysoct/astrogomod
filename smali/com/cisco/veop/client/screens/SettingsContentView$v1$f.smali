.class Lcom/cisco/veop/client/screens/SettingsContentView$v1$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/b/c/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/SettingsContentView$v1;-><init>(Lcom/cisco/veop/client/screens/SettingsContentView;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/screens/SettingsContentView;

.field final synthetic b:Lcom/cisco/veop/client/screens/SettingsContentView$v1;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/SettingsContentView$v1;Lcom/cisco/veop/client/screens/SettingsContentView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1$f;->b:Lcom/cisco/veop/client/screens/SettingsContentView$v1;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1$f;->a:Lcom/cisco/veop/client/screens/SettingsContentView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/b/c/l;JI)V
    .locals 0

    return-void
.end method

.method public b(Ld/a/a/b/c/l;JI)V
    .locals 0

    return-void
.end method

.method public c(Ld/a/a/b/c/l;JI)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1$f;->b:Lcom/cisco/veop/client/screens/SettingsContentView$v1;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->f(Lcom/cisco/veop/client/screens/SettingsContentView$v1;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/SettingsContentView$v1$f;->b:Lcom/cisco/veop/client/screens/SettingsContentView$v1;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/SettingsContentView$v1;->g(Lcom/cisco/veop/client/screens/SettingsContentView$v1;)V

    :cond_0
    return-void
.end method
