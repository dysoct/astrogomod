.class Lcom/google/firebase/iid/FirebaseInstanceId$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/iid/FirebaseInstanceId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private final b:Ld/e/d/s/d;

.field private c:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private d:Ld/e/d/s/b;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/d/s/b<",
            "Ld/e/d/b;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private e:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field final synthetic f:Lcom/google/firebase/iid/FirebaseInstanceId;


# direct methods
.method constructor <init>(Lcom/google/firebase/iid/FirebaseInstanceId;Ld/e/d/s/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->f:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->b:Ld/e/d/s/d;

    return-void
.end method

.method private c()Z
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "com.google.firebase.messaging.FirebaseMessaging"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 2
    :catch_0
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->f:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/firebase/iid/FirebaseInstanceId;)Ld/e/d/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/d/e;->l()Landroid/content/Context;

    move-result-object v1

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-string v3, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v1, :cond_0

    return v0

    :cond_0
    return v3
.end method

.method private e()Ljava/lang/Boolean;
    .locals 6
    .annotation build Landroidx/annotation/i0;
    .end annotation

    const-string v0, "firebase_messaging_auto_init_enabled"

    .line 1
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->f:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v1}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/firebase/iid/FirebaseInstanceId;)Ld/e/d/e;

    move-result-object v1

    invoke-virtual {v1}, Ld/e/d/e;->l()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.google.firebase.messaging"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v4, "auto_init"

    .line 3
    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 4
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x80

    .line 7
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a:Z

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->e()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->e:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a:Z

    if-eqz v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/firebase/iid/r;

    invoke-direct {v0, p0}, Lcom/google/firebase/iid/r;-><init>(Lcom/google/firebase/iid/FirebaseInstanceId$a;)V

    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->d:Ld/e/d/s/b;

    .line 7
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->b:Ld/e/d/s/d;

    const-class v2, Ld/e/d/b;

    invoke-interface {v1, v2, v0}, Ld/e/d/s/d;->a(Ljava/lang/Class;Ld/e/d/s/b;)V

    :cond_1
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    .line 4
    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->f:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/firebase/iid/FirebaseInstanceId;)Ld/e/d/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/e;->x()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    monitor-exit p0

    return v0

    :cond_1
    const/4 v0, 0x0

    .line 5
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method final synthetic d(Ld/e/d/s/a;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->f:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {p1}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method declared-synchronized f(Z)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/firebase/iid/FirebaseInstanceId$a;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->d:Ld/e/d/s/b;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->b:Ld/e/d/s/d;

    const-class v2, Ld/e/d/b;

    invoke-interface {v1, v2, v0}, Ld/e/d/s/d;->d(Ljava/lang/Class;Ld/e/d/s/b;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->d:Ld/e/d/s/b;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->f:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 6
    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->a(Lcom/google/firebase/iid/FirebaseInstanceId;)Ld/e/d/e;

    move-result-object v0

    invoke-virtual {v0}, Ld/e/d/e;->l()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.google.firebase.messaging"

    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "auto_init"

    .line 9
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p1, :cond_1

    .line 11
    iget-object v0, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->f:Lcom/google/firebase/iid/FirebaseInstanceId;

    invoke-static {v0}, Lcom/google/firebase/iid/FirebaseInstanceId;->b(Lcom/google/firebase/iid/FirebaseInstanceId;)V

    .line 12
    :cond_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/iid/FirebaseInstanceId$a;->e:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
