.class Lcom/cisco/veop/client/p/c$s$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/p/c$y;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/p/c$s;->execute()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/cisco/veop/client/p/c$s;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/p/c$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/p/c$s$a;->a:Lcom/cisco/veop/client/p/c$s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/MainActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/cisco/veop/client/MainActivity;->j2(Z)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/client/p/c$s$a;->a:Lcom/cisco/veop/client/p/c$s;

    iget-object v0, v0, Lcom/cisco/veop/client/p/c$s;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/client/p/c$s$a;->a:Lcom/cisco/veop/client/p/c$s;

    iget-object v1, v1, Lcom/cisco/veop/client/p/c$s;->a:Ljava/lang/String;

    const-string v2, "PREFERNCE_LANGUAGE"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/p/c$s$a;->a:Lcom/cisco/veop/client/p/c$s;

    iget-object v0, v0, Lcom/cisco/veop/client/p/c$s;->b:Lcom/cisco/veop/client/p/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cisco/veop/client/p/c;->b(Lcom/cisco/veop/client/p/c;Z)Z

    return-void
.end method
