.class Lcom/cisco/veop/client/screens/j0$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/screens/j0;->Q0(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Landroid/content/Context;

.field final synthetic B:Lcom/cisco/veop/client/screens/j0;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/screens/j0;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/screens/j0$f;->B:Lcom/cisco/veop/client/screens/j0;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/j0$f;->A:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const-string p1, "com.android.chrome"

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/j0$f;->B:Lcom/cisco/veop/client/screens/j0;

    invoke-static {v1}, Lcom/cisco/veop/client/screens/j0;->D(Lcom/cisco/veop/client/screens/j0;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/client/screens/j0$f;->A:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v1, 0x1

    .line 3
    :try_start_1
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v2, "."

    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 6
    aget-object v0, v0, v3

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v2, 0x2d

    if-lt v0, v2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/client/screens/j0$f;->B:Lcom/cisco/veop/client/screens/j0;

    invoke-static {v0}, Lcom/cisco/veop/client/screens/j0;->D(Lcom/cisco/veop/client/screens/j0;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lc/d/b/c$a;

    invoke-direct {v0}, Lc/d/b/c$a;-><init>()V

    const v2, 0xffffff

    .line 10
    invoke-virtual {v0, v2}, Lc/d/b/c$a;->o(I)Lc/d/b/c$a;

    .line 11
    invoke-virtual {v0, v1}, Lc/d/b/c$a;->m(Z)Lc/d/b/c$a;

    .line 12
    invoke-virtual {v0}, Lc/d/b/c$a;->d()Lc/d/b/c;

    move-result-object v0

    .line 13
    iget-object v2, v0, Lc/d/b/c;->a:Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    iget-object p1, p0, Lcom/cisco/veop/client/screens/j0$f;->B:Lcom/cisco/veop/client/screens/j0;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v2, p0, Lcom/cisco/veop/client/screens/j0$f;->B:Lcom/cisco/veop/client/screens/j0;

    invoke-static {v2}, Lcom/cisco/veop/client/screens/j0;->D(Lcom/cisco/veop/client/screens/j0;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lc/d/b/c;->b(Landroid/content/Context;Landroid/net/Uri;)V

    .line 15
    sput-boolean v1, Lcom/cisco/veop/client/MainActivity;->W0:Z

    .line 16
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/cisco/veop/client/n/c;->i4(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/cisco/veop/client/screens/j0$f;->B:Lcom/cisco/veop/client/screens/j0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/j0;->E(Lcom/cisco/veop/client/screens/j0;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/j0$f;->B:Lcom/cisco/veop/client/screens/j0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/j0;->E(Lcom/cisco/veop/client/screens/j0;)V

    goto :goto_0

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/j0$f;->B:Lcom/cisco/veop/client/screens/j0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/j0;->E(Lcom/cisco/veop/client/screens/j0;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 20
    :catch_0
    :try_start_2
    iget-object p1, p0, Lcom/cisco/veop/client/screens/j0$f;->B:Lcom/cisco/veop/client/screens/j0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/j0;->E(Lcom/cisco/veop/client/screens/j0;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 21
    :catch_1
    iget-object p1, p0, Lcom/cisco/veop/client/screens/j0$f;->B:Lcom/cisco/veop/client/screens/j0;

    invoke-static {p1}, Lcom/cisco/veop/client/screens/j0;->E(Lcom/cisco/veop/client/screens/j0;)V

    :goto_0
    return-void
.end method
