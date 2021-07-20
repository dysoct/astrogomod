.class public Lcom/cisco/veop/sf_ui/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_ui/utils/c$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "deep_links"

.field public static final d:Ljava/lang/String; = "DEEP_LINK_CUSTOMER_SELFCARE"

.field public static final e:Ljava/lang/String; = "DEEP_LINK_HELP_AND_TUTORIALS"

.field public static final f:Ljava/lang/String; = "DEEP_LINK_HELP_MANUAL"

.field public static final g:Ljava/lang/String; = "DEEP_LINK_MY_ACCOUNT"

.field public static final h:Ljava/lang/String; = "DEEP_LINK_CONTACT_FORM"

.field public static final i:Ljava/lang/String; = "DEEP_LINK_DATA_SECURITY"

.field public static final j:Ljava/lang/String; = "DEEP_LINK_LEGAL_NOTES"

.field public static final k:Ljava/lang/String; = "DEEP_LINK_OSS_LICENSE"

.field public static final l:Ljava/lang/String; = "DEEP_LINK_CONTACT_INFORMATION"

.field public static final m:Ljava/lang/String; = "DEEP_LINK_CANCELLATION_RIGHTS"

.field public static final n:Ljava/lang/String; = "DEEP_LINK_IMPRINT_INFORMATION"

.field public static final o:Ljava/lang/String; = "DEEP_LINK_TERMS_AND_CONDITIONS"

.field private static p:Lcom/cisco/veop/sf_ui/utils/c;


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/cisco/veop/sf_ui/utils/c$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/c;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_ui/utils/c;->b:Ljava/util/Map;

    .line 4
    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/c;->h()V

    .line 5
    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/c;->k()V

    return-void
.end method

.method static synthetic a(Lcom/cisco/veop/sf_ui/utils/c;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/sf_ui/utils/c;->a:Ljava/util/Map;

    return-object p0
.end method

.method public static declared-synchronized g()Lcom/cisco/veop/sf_ui/utils/c;
    .locals 2

    const-class v0, Lcom/cisco/veop/sf_ui/utils/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/sf_ui/utils/c;->p:Lcom/cisco/veop/sf_ui/utils/c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_ui/utils/c;

    invoke-direct {v1}, Lcom/cisco/veop/sf_ui/utils/c;-><init>()V

    sput-object v1, Lcom/cisco/veop/sf_ui/utils/c;->p:Lcom/cisco/veop/sf_ui/utils/c;

    .line 3
    :cond_0
    sget-object v1, Lcom/cisco/veop/sf_ui/utils/c;->p:Lcom/cisco/veop/sf_ui/utils/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized l(Lcom/cisco/veop/sf_ui/utils/c;)V
    .locals 2

    const-class v0, Lcom/cisco/veop/sf_ui/utils/c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/sf_ui/utils/c;->p:Lcom/cisco/veop/sf_ui/utils/c;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/cisco/veop/sf_ui/utils/c;->b()V

    .line 3
    :cond_0
    sput-object p0, Lcom/cisco/veop/sf_ui/utils/c;->p:Lcom/cisco/veop/sf_ui/utils/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method protected b()V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/cisco/veop/sf_ui/utils/c$b;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_ui/utils/c;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/cisco/veop/sf_ui/utils/c$b;

    :goto_0
    return-object v1
.end method

.method public d(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_ui/utils/c$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/sf_ui/utils/c;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_ui/utils/c$b;

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public varargs e([Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_ui/utils/c$b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_ui/utils/c;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method protected f()Ljava/lang/String;
    .locals 1

    const-string v0, "deep_links"

    return-object v0
.end method

.method protected h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/c;->b:Ljava/util/Map;

    const-string v1, "DOCUMENT_TYPE_CANCELLATION_RIGHTS"

    const-string v2, "DEEP_LINK_CANCELLATION_RIGHTS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/c;->b:Ljava/util/Map;

    const-string v1, "DOCUMENT_TYPE_TERMS_CONDITIONS"

    const-string v2, "DEEP_LINK_TERMS_AND_CONDITIONS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/c;->b:Ljava/util/Map;

    const-string v1, "DOCUMENT_TYPE_DATA_SECURITY"

    const-string v2, "DEEP_LINK_DATA_SECURITY"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/c;->b:Ljava/util/Map;

    const-string v1, "DOCUMENT_TYPE_CONTACT_INFO"

    const-string v2, "DEEP_LINK_CONTACT_INFORMATION"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/sf_ui/utils/c;->b:Ljava/util/Map;

    const-string v1, "DOCUMENT_TYPE_IMPRINT"

    const-string v2, "DEEP_LINK_IMPRINT_INFORMATION"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Lcom/cisco/veop/sf_ui/utils/c$b;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object p1, p1, Lcom/cisco/veop/sf_ui/utils/c$b;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object p1

    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    invoke-static {}, Ld/a/a/b/b/g;->E0()Ld/a/a/b/b/g;

    move-result-object p1

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method protected k()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_ui/utils/c;->f()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/cisco/veop/sf_ui/utils/c$a;

    invoke-direct {v1, p0}, Lcom/cisco/veop/sf_ui/utils/c$a;-><init>(Lcom/cisco/veop/sf_ui/utils/c;)V

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/i0;->c(Ljava/lang/String;Lcom/cisco/veop/sf_sdk/utils/i0$a;)V

    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_ui/utils/e$g;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_ui/utils/e$g;

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/sf_ui/utils/c;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/e$g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/sf_ui/utils/c;->a:Ljava/util/Map;

    new-instance v3, Lcom/cisco/veop/sf_ui/utils/c$b;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_ui/utils/e$g;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-direct {v3, v1, v0, v4}, Lcom/cisco/veop/sf_ui/utils/c$b;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method
