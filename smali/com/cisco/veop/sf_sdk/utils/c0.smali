.class public Lcom/cisco/veop/sf_sdk/utils/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_sdk/utils/c0$d;,
        Lcom/cisco/veop/sf_sdk/utils/c0$b;,
        Lcom/cisco/veop/sf_sdk/utils/c0$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "Logger"

.field private static final b:Ljava/lang/String; = "MOBILE"

.field private static final c:Ljava/lang/String; = "MOBILE"

.field private static final d:Ljava/lang/String; = "ANDROID"

.field private static final e:Ljava/lang/String; = "0"

.field private static final f:Lcom/cisco/veop/sf_sdk/utils/c0$c;

.field private static final g:Ljava/lang/String; = "ExceptionStackTrace"

.field private static h:Ljava/lang/String;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;

.field private static k:Ljava/lang/String;

.field private static l:Lcom/cisco/veop/sf_sdk/utils/c0$c;

.field private static m:Ljava/text/DateFormat;

.field private static n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/utils/c0$b;",
            ">;"
        }
    .end annotation
.end field

.field protected static o:Lcom/cisco/veop/sf_sdk/utils/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cisco/veop/sf_sdk/utils/d0<",
            "Lcom/cisco/veop/sf_sdk/utils/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/c0$c;->E:Lcom/cisco/veop/sf_sdk/utils/c0$c;

    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/c0;->f:Lcom/cisco/veop/sf_sdk/utils/c0$c;

    const-string v1, "MOBILE"

    .line 2
    sput-object v1, Lcom/cisco/veop/sf_sdk/utils/c0;->h:Ljava/lang/String;

    .line 3
    sput-object v1, Lcom/cisco/veop/sf_sdk/utils/c0;->i:Ljava/lang/String;

    const-string v1, "ANDROID"

    .line 4
    sput-object v1, Lcom/cisco/veop/sf_sdk/utils/c0;->j:Ljava/lang/String;

    const-string v1, "0"

    .line 5
    sput-object v1, Lcom/cisco/veop/sf_sdk/utils/c0;->k:Ljava/lang/String;

    .line 6
    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/c0;->l:Lcom/cisco/veop/sf_sdk/utils/c0$c;

    .line 7
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss.SSSZ"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/c0;->m:Ljava/text/DateFormat;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/c0;->n:Ljava/util/List;

    .line 9
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/d0;

    new-instance v1, Lcom/cisco/veop/sf_sdk/utils/c0$a;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/utils/c0$a;-><init>()V

    const/16 v2, 0xa

    invoke-direct {v0, v2, v2, v1}, Lcom/cisco/veop/sf_sdk/utils/d0;-><init>(IILcom/cisco/veop/sf_sdk/utils/d0$a;)V

    sput-object v0, Lcom/cisco/veop/sf_sdk/utils/c0;->o:Lcom/cisco/veop/sf_sdk/utils/d0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A(Lcom/cisco/veop/sf_sdk/utils/c0$b;)V
    .locals 2

    const-class v0, Lcom/cisco/veop/sf_sdk/utils/c0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/c0;->n:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-interface {p0}, Lcom/cisco/veop/sf_sdk/utils/c0$b;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static B(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MOBILE"

    :cond_0
    sput-object p0, Lcom/cisco/veop/sf_sdk/utils/c0;->h:Ljava/lang/String;

    return-void
.end method

.method public static C(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "0"

    :cond_0
    sput-object p0, Lcom/cisco/veop/sf_sdk/utils/c0;->k:Ljava/lang/String;

    return-void
.end method

.method public static D(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "ANDROID"

    :cond_0
    sput-object p0, Lcom/cisco/veop/sf_sdk/utils/c0;->j:Ljava/lang/String;

    return-void
.end method

.method public static E(Lcom/cisco/veop/sf_sdk/utils/c0$c;)V
    .locals 0

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/cisco/veop/sf_sdk/utils/c0;->f:Lcom/cisco/veop/sf_sdk/utils/c0$c;

    :cond_0
    sput-object p0, Lcom/cisco/veop/sf_sdk/utils/c0;->l:Lcom/cisco/veop/sf_sdk/utils/c0$c;

    return-void
.end method

.method public static F(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MOBILE"

    :cond_0
    sput-object p0, Lcom/cisco/veop/sf_sdk/utils/c0;->i:Ljava/lang/String;

    return-void
.end method

.method public static declared-synchronized G(Lcom/cisco/veop/sf_sdk/utils/a0;)V
    .locals 2

    const-class v0, Lcom/cisco/veop/sf_sdk/utils/c0;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/c0$c;->E:Lcom/cisco/veop/sf_sdk/utils/c0$c;

    invoke-virtual {p0, v1}, Lcom/cisco/veop/sf_sdk/utils/a0;->z(Lcom/cisco/veop/sf_sdk/utils/c0$c;)Lcom/cisco/veop/sf_sdk/utils/a0;

    .line 2
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->v(Lcom/cisco/veop/sf_sdk/utils/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized H(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/cisco/veop/sf_sdk/utils/c0;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    const-string v2, ""

    .line 1
    invoke-static {p0, v1, v2, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/cisco/veop/sf_sdk/utils/c0;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, ""

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 2
    invoke-static {p1, p0, p2, p3}, Lcom/cisco/veop/sf_sdk/utils/c0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/a0;

    move-result-object p0

    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->G(Lcom/cisco/veop/sf_sdk/utils/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized J(Lcom/cisco/veop/sf_sdk/utils/a0;)V
    .locals 2

    const-class v0, Lcom/cisco/veop/sf_sdk/utils/c0;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/c0$c;->B:Lcom/cisco/veop/sf_sdk/utils/c0$c;

    invoke-virtual {p0, v1}, Lcom/cisco/veop/sf_sdk/utils/a0;->z(Lcom/cisco/veop/sf_sdk/utils/c0$c;)Lcom/cisco/veop/sf_sdk/utils/a0;

    .line 2
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->v(Lcom/cisco/veop/sf_sdk/utils/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized K(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/cisco/veop/sf_sdk/utils/c0;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    const-string v2, ""

    .line 1
    invoke-static {p0, v1, v2, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/cisco/veop/sf_sdk/utils/c0;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, ""

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 2
    invoke-static {p1, p0, p2, p3}, Lcom/cisco/veop/sf_sdk/utils/c0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/a0;

    move-result-object p0

    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->J(Lcom/cisco/veop/sf_sdk/utils/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lcom/cisco/veop/sf_sdk/utils/c0$b;)V
    .locals 2

    const-class v0, Lcom/cisco/veop/sf_sdk/utils/c0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/c0;->n:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b()V
    .locals 3

    const-class v0, Lcom/cisco/veop/sf_sdk/utils/c0;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/c0;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/utils/c0$b;

    .line 2
    invoke-interface {v2}, Lcom/cisco/veop/sf_sdk/utils/c0$b;->close()V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/c0;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized c(Lcom/cisco/veop/sf_sdk/utils/a0;)V
    .locals 2

    const-class v0, Lcom/cisco/veop/sf_sdk/utils/c0;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/c0$c;->D:Lcom/cisco/veop/sf_sdk/utils/c0$c;

    invoke-virtual {p0, v1}, Lcom/cisco/veop/sf_sdk/utils/a0;->z(Lcom/cisco/veop/sf_sdk/utils/c0$c;)Lcom/cisco/veop/sf_sdk/utils/a0;

    .line 2
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->v(Lcom/cisco/veop/sf_sdk/utils/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/cisco/veop/sf_sdk/utils/c0;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    const-string v2, ""

    .line 1
    invoke-static {p0, v1, v2, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/cisco/veop/sf_sdk/utils/c0;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, ""

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 2
    invoke-static {p1, p0, p2, p3}, Lcom/cisco/veop/sf_sdk/utils/c0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/a0;

    move-result-object p0

    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->c(Lcom/cisco/veop/sf_sdk/utils/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized f(Lcom/cisco/veop/sf_sdk/utils/a0;)V
    .locals 2

    const-class v0, Lcom/cisco/veop/sf_sdk/utils/c0;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/c0$c;->A:Lcom/cisco/veop/sf_sdk/utils/c0$c;

    invoke-virtual {p0, v1}, Lcom/cisco/veop/sf_sdk/utils/a0;->z(Lcom/cisco/veop/sf_sdk/utils/c0$c;)Lcom/cisco/veop/sf_sdk/utils/a0;

    .line 2
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->v(Lcom/cisco/veop/sf_sdk/utils/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-class v0, Lcom/cisco/veop/sf_sdk/utils/c0;

    monitor-enter v0

    :try_start_0
    const-string v2, ""

    const-string v4, ""

    const-string v5, ""

    move-object v1, p0

    move-object v3, p0

    move-object v6, p1

    .line 1
    invoke-static/range {v1 .. v6}, Lcom/cisco/veop/sf_sdk/utils/c0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/cisco/veop/sf_sdk/utils/c0;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, ""

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x4

    .line 2
    invoke-static {p1, p0, p2, p5}, Lcom/cisco/veop/sf_sdk/utils/c0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/a0;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lcom/cisco/veop/sf_sdk/utils/a0;->s(Ljava/lang/String;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/a0;

    move-result-object p0

    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->f(Lcom/cisco/veop/sf_sdk/utils/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/c0;->h:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized k()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/utils/c0$b;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/cisco/veop/sf_sdk/utils/c0;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    sget-object v2, Lcom/cisco/veop/sf_sdk/utils/c0;->n:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/c0;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/c0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public static n()Lcom/cisco/veop/sf_sdk/utils/c0$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/c0;->l:Lcom/cisco/veop/sf_sdk/utils/c0$c;

    return-object v0
.end method

.method public static o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/c0;->i:Ljava/lang/String;

    return-object v0
.end method

.method private static p()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v0

    .line 2
    sget-object v2, Lcom/cisco/veop/sf_sdk/utils/c0;->m:Ljava/text/DateFormat;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized q(Lcom/cisco/veop/sf_sdk/utils/a0;)V
    .locals 2

    const-class v0, Lcom/cisco/veop/sf_sdk/utils/c0;

    monitor-enter v0

    if-eqz p0, :cond_0

    .line 1
    :try_start_0
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/c0$c;->C:Lcom/cisco/veop/sf_sdk/utils/c0$c;

    invoke-virtual {p0, v1}, Lcom/cisco/veop/sf_sdk/utils/a0;->z(Lcom/cisco/veop/sf_sdk/utils/c0$c;)Lcom/cisco/veop/sf_sdk/utils/a0;

    .line 2
    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->v(Lcom/cisco/veop/sf_sdk/utils/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 3
    :cond_0
    :goto_0
    monitor-exit v0

    return-void
.end method

.method public static declared-synchronized r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-class v0, Lcom/cisco/veop/sf_sdk/utils/c0;

    monitor-enter v0

    :try_start_0
    const-string v1, ""

    const-string v2, ""

    .line 1
    invoke-static {p0, v1, v2, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-class v0, Lcom/cisco/veop/sf_sdk/utils/c0;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    const-string v1, ""

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 2
    invoke-static {p1, p0, p2, p3}, Lcom/cisco/veop/sf_sdk/utils/c0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/a0;

    move-result-object p0

    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->q(Lcom/cisco/veop/sf_sdk/utils/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method private static t(Ljava/lang/String;Lcom/cisco/veop/sf_sdk/utils/c0$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object p1, Lcom/cisco/veop/sf_sdk/utils/c0;->l:Lcom/cisco/veop/sf_sdk/utils/c0$c;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/a0;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/c0;->o:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/d0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/utils/a0;

    invoke-virtual {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/a0;->D(I)Lcom/cisco/veop/sf_sdk/utils/a0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/a0;->B(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/a0;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/cisco/veop/sf_sdk/utils/a0;->m(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/a0;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/cisco/veop/sf_sdk/utils/a0;->v(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/a0;

    move-result-object p0

    return-object p0
.end method

.method private static v(Lcom/cisco/veop/sf_sdk/utils/a0;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/a0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/a0;->f()Lcom/cisco/veop/sf_sdk/utils/c0$c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->t(Ljava/lang/String;Lcom/cisco/veop/sf_sdk/utils/c0$c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/c0;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_sdk/utils/a0;->C(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/a0;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/c0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/a0;->A(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/a0;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/c0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/a0;->w(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/a0;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/c0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/a0;->o(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/a0;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/c0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/a0;->n(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/a0;

    .line 3
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/c0;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/utils/c0$b;

    .line 4
    invoke-interface {v1, p0}, Lcom/cisco/veop/sf_sdk/utils/c0$b;->c(Lcom/cisco/veop/sf_sdk/utils/a0;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/a0;->k()V

    :cond_2
    :goto_1
    return-void
.end method

.method private static w(Lcom/cisco/veop/sf_sdk/utils/a0;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/a0;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/a0;->f()Lcom/cisco/veop/sf_sdk/utils/c0$c;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->t(Ljava/lang/String;Lcom/cisco/veop/sf_sdk/utils/c0$c;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/c0;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_sdk/utils/a0;->C(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/a0;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/c0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/a0;->A(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/a0;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/c0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/a0;->w(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/a0;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/c0;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/a0;->o(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/a0;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/c0;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/a0;->n(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/a0;

    .line 3
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/c0;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/utils/c0$b;

    .line 4
    invoke-interface {v1, p0}, Lcom/cisco/veop/sf_sdk/utils/c0$b;->b(Lcom/cisco/veop/sf_sdk/utils/a0;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/a0;->k()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static declared-synchronized x(Ljava/lang/Exception;)V
    .locals 0

    const-class p0, Lcom/cisco/veop/sf_sdk/utils/c0;

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public static declared-synchronized y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const-class v0, Lcom/cisco/veop/sf_sdk/utils/c0;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v1, 0x4

    .line 2
    invoke-static {v1, p0, p2, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->u(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/a0;

    move-result-object p0

    sget-object p1, Lcom/cisco/veop/sf_sdk/utils/c0$c;->A:Lcom/cisco/veop/sf_sdk/utils/c0$c;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/a0;->z(Lcom/cisco/veop/sf_sdk/utils/c0$c;)Lcom/cisco/veop/sf_sdk/utils/a0;

    move-result-object p0

    sget-object p1, Lcom/cisco/veop/sf_sdk/utils/c0;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/a0;->A(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/utils/a0;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/cisco/veop/sf_sdk/utils/a0;->q(Ljava/lang/Exception;)Lcom/cisco/veop/sf_sdk/utils/a0;

    move-result-object p0

    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/c0;->w(Lcom/cisco/veop/sf_sdk/utils/a0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static z(Lcom/cisco/veop/sf_sdk/utils/a0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/a0;->l()V

    .line 2
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/c0;->o:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/d0;->g(Ljava/lang/Object;)V

    return-void
.end method
