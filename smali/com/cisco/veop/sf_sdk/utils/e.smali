.class public Lcom/cisco/veop/sf_sdk/utils/e;
.super Lcom/cisco/veop/sf_sdk/utils/s0;
.source "SourceFile"


# static fields
.field private static final h:Ljava/lang/String; = "ClosedCaptionsUtils"

.field public static final i:I = 0x0

.field public static final j:I = 0x1

.field public static final k:I = 0x2

.field public static final l:I = 0x3

.field public static final m:I = 0x4

.field private static final n:Z = false

.field private static final o:I = 0x1

.field public static final p:Ljava/lang/String; = "off"

.field private static final q:Ljava/lang/String; = "cc"

.field public static final r:Ljava/lang/String; = "PREFERENCE_CLOSED_CAPTIONS_ENABLED"

.field public static final s:Ljava/lang/String; = "PREFERENCE_CLOSED_CAPTIONS_CHANNEL"

.field private static t:Lcom/cisco/veop/sf_sdk/utils/e;


# instance fields
.field private c:Z

.field private d:Z

.field private e:I

.field private final f:Z

.field private final g:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/s0;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/e;->c:Z

    .line 3
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/e;->d:Z

    .line 4
    iput v0, p0, Lcom/cisco/veop/sf_sdk/utils/e;->e:I

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 6
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/e$a;

    invoke-direct {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/e$a;-><init>(Lcom/cisco/veop/sf_sdk/utils/e;)V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/e;->g:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/e;->g:Ljava/lang/Object;

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/cisco/veop/sf_sdk/utils/e;->f:Z

    .line 9
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/e;->x()V

    return-void
.end method

.method public static declared-synchronized A(Lcom/cisco/veop/sf_sdk/utils/e;)V
    .locals 2

    const-class v0, Lcom/cisco/veop/sf_sdk/utils/e;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/e;->t:Lcom/cisco/veop/sf_sdk/utils/e;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/cisco/veop/sf_sdk/utils/s0;->i()V

    .line 3
    :cond_0
    sput-object p0, Lcom/cisco/veop/sf_sdk/utils/e;->t:Lcom/cisco/veop/sf_sdk/utils/e;
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

.method public static m(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/e;->v()Lcom/cisco/veop/sf_sdk/utils/e;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_sdk/utils/e;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/e;->v()Lcom/cisco/veop/sf_sdk/utils/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/e;->j(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cc"

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ltz p0, :cond_1

    const/4 v0, 0x4

    if-gt p0, v0, :cond_1

    return p0

    :catch_0
    :cond_1
    return v1
.end method

.method public static declared-synchronized v()Lcom/cisco/veop/sf_sdk/utils/e;
    .locals 2

    const-class v0, Lcom/cisco/veop/sf_sdk/utils/e;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/e;->t:Lcom/cisco/veop/sf_sdk/utils/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method protected B()V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/cisco/veop/sf_sdk/utils/e;->c:Z

    const-string v2, "PREFERENCE_CLOSED_CAPTIONS_ENABLED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 3
    iget v1, p0, Lcom/cisco/veop/sf_sdk/utils/e;->e:I

    const-string v2, "PREFERENCE_CLOSED_CAPTIONS_CHANNEL"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method protected e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/e;->h()V

    return-void
.end method

.method protected f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/e;->g()V

    return-void
.end method

.method protected g()V
    .locals 2

    const-string v0, "ClosedCaptionsUtils"

    const-string v1, "start"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/e;->f:Z

    if-eqz v0, :cond_0

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 4
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/e;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/CaptioningManager;->addCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    :cond_0
    return-void
.end method

.method protected h()V
    .locals 2

    const-string v0, "ClosedCaptionsUtils"

    const-string v1, "stop"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/e;->f:Z

    if-eqz v0, :cond_0

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 4
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/e;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/accessibility/CaptioningManager;->removeCaptioningChangeListener(Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;)V

    :cond_0
    return-void
.end method

.method public j(I)Ljava/lang/String;
    .locals 2

    if-gtz p1, :cond_0

    const-string p1, "off"

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "cc"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public l(I)Ljava/lang/String;
    .locals 2

    if-gtz p1, :cond_0

    const-string p1, "0"

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public o(Ld/a/a/a/l/k;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, p1, Ld/a/a/a/l/k;->a:Ld/a/a/a/l/k$g;

    sget-object v2, Ld/a/a/a/l/k$g;->F:Ld/a/a/a/l/k$g;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p1, Ld/a/a/a/l/k;->c:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_1
    :goto_0
    return v0
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public q()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/e;->c:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/e;->d:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/e;->d:Z

    return v0
.end method

.method public t(I)Ld/a/a/a/l/k;
    .locals 3

    .line 1
    new-instance v0, Ld/a/a/a/l/k;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/e;->j(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/e;->l(I)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ld/a/a/a/l/k$g;->F:Ld/a/a/a/l/k$g;

    invoke-direct {v0, v1, p1, v2}, Ld/a/a/a/l/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/a/a/a/l/k$g;)V

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/e;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/cisco/veop/sf_sdk/utils/e;->e:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected w(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/e;->d:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/sf_sdk/utils/e;->d:Z

    :cond_0
    return-void
.end method

.method protected x()V
    .locals 3

    .line 1
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/e;->q()Z

    move-result v1

    const-string v2, "PREFERENCE_CLOSED_CAPTIONS_ENABLED"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/cisco/veop/sf_sdk/utils/e;->c:Z

    .line 3
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/e;->p()I

    move-result v1

    const-string v2, "PREFERENCE_CLOSED_CAPTIONS_CHANNEL"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/cisco/veop/sf_sdk/utils/e;->e:I

    .line 4
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/e;->f:Z

    if-eqz v0, :cond_1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1

    .line 6
    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v0

    const-string v1, "captioning"

    invoke-virtual {v0, v1}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/CaptioningManager;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/e;->d:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/e;->d:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/e;->c:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/sf_sdk/utils/e;->c:Z

    .line 3
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/e;->B()V

    :cond_0
    return-void
.end method

.method public z(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/cisco/veop/sf_sdk/utils/e;->e:I

    if-eq v0, p1, :cond_0

    .line 2
    iput p1, p0, Lcom/cisco/veop/sf_sdk/utils/e;->e:I

    .line 3
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/e;->B()V

    :cond_0
    return-void
.end method
