.class public Landroidx/work/impl/foreground/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/work/impl/l/c;
.implements Landroidx/work/impl/a;


# annotations
.annotation build Landroidx/annotation/p0;
    value = {
        .enum Landroidx/annotation/p0$a;->B:Landroidx/annotation/p0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/b$b;
    }
.end annotation


# static fields
.field static final L:Ljava/lang/String;

.field private static final M:Ljava/lang/String; = "KEY_NOTIFICATION"

.field private static final N:Ljava/lang/String; = "KEY_NOTIFICATION_ID"

.field private static final O:Ljava/lang/String; = "KEY_FOREGROUND_SERVICE_TYPE"

.field private static final P:Ljava/lang/String; = "KEY_WORKSPEC_ID"

.field private static final Q:Ljava/lang/String; = "ACTION_START_FOREGROUND"

.field private static final R:Ljava/lang/String; = "ACTION_NOTIFY"

.field private static final S:Ljava/lang/String; = "ACTION_CANCEL_WORK"


# instance fields
.field private A:Landroid/content/Context;

.field private B:Landroidx/work/impl/i;

.field private final C:Landroidx/work/impl/utils/s/a;

.field final D:Ljava/lang/Object;

.field E:Ljava/lang/String;

.field F:Landroidx/work/i;

.field final G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/work/i;",
            ">;"
        }
    .end annotation
.end field

.field final H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/work/impl/m/p;",
            ">;"
        }
    .end annotation
.end field

.field final I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/work/impl/m/p;",
            ">;"
        }
    .end annotation
.end field

.field final J:Landroidx/work/impl/l/d;

.field private K:Landroidx/work/impl/foreground/b$b;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgDispatcher"

    .line 1
    invoke-static {v0}, Landroidx/work/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/foreground/b;->L:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/work/impl/foreground/b;->A:Landroid/content/Context;

    .line 3
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->D:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Landroidx/work/impl/foreground/b;->A:Landroid/content/Context;

    invoke-static {p1}, Landroidx/work/impl/i;->F(Landroid/content/Context;)Landroidx/work/impl/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->B:Landroidx/work/impl/i;

    .line 5
    invoke-virtual {p1}, Landroidx/work/impl/i;->L()Landroidx/work/impl/utils/s/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->C:Landroidx/work/impl/utils/s/a;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/work/impl/foreground/b;->E:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Landroidx/work/impl/foreground/b;->F:Landroidx/work/i;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/foreground/b;->G:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/foreground/b;->I:Ljava/util/Set;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/foreground/b;->H:Ljava/util/Map;

    .line 11
    new-instance v0, Landroidx/work/impl/l/d;

    iget-object v1, p0, Landroidx/work/impl/foreground/b;->A:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p0}, Landroidx/work/impl/l/d;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/s/a;Landroidx/work/impl/l/c;)V

    iput-object v0, p0, Landroidx/work/impl/foreground/b;->J:Landroidx/work/impl/l/d;

    .line 12
    iget-object p1, p0, Landroidx/work/impl/foreground/b;->B:Landroidx/work/impl/i;

    invoke-virtual {p1}, Landroidx/work/impl/i;->H()Landroidx/work/impl/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/work/impl/c;->d(Landroidx/work/impl/a;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroidx/work/impl/i;Landroidx/work/impl/l/d;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/impl/i;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p3    # Landroidx/work/impl/l/d;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/x0;
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Landroidx/work/impl/foreground/b;->A:Landroid/content/Context;

    .line 15
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->D:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Landroidx/work/impl/foreground/b;->B:Landroidx/work/impl/i;

    .line 17
    invoke-virtual {p2}, Landroidx/work/impl/i;->L()Landroidx/work/impl/utils/s/a;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->C:Landroidx/work/impl/utils/s/a;

    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Landroidx/work/impl/foreground/b;->E:Ljava/lang/String;

    .line 19
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->G:Ljava/util/Map;

    .line 20
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->I:Ljava/util/Set;

    .line 21
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->H:Ljava/util/Map;

    .line 22
    iput-object p3, p0, Landroidx/work/impl/foreground/b;->J:Landroidx/work/impl/l/d;

    .line 23
    iget-object p1, p0, Landroidx/work/impl/foreground/b;->B:Landroidx/work/impl/i;

    invoke-virtual {p1}, Landroidx/work/impl/i;->H()Landroidx/work/impl/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/work/impl/c;->d(Landroidx/work/impl/a;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_CANCEL_WORK"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p0, 0x1

    new-array p0, p0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, p0, v1

    const-string v1, "workspec://%s"

    .line 3
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    .line 4
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Landroidx/work/i;)Landroid/content/Intent;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/i;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_NOTIFY"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p2}, Landroidx/work/i;->c()I

    move-result p0

    const-string v1, "KEY_NOTIFICATION_ID"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    invoke-virtual {p2}, Landroidx/work/i;->a()I

    move-result p0

    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p2}, Landroidx/work/i;->b()Landroid/app/Notification;

    move-result-object p0

    const-string p2, "KEY_NOTIFICATION"

    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    .line 6
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static f(Landroid/content/Context;Ljava/lang/String;Landroidx/work/i;)Landroid/content/Intent;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .param p2    # Landroidx/work/i;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p0, "ACTION_START_FOREGROUND"

    .line 2
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "KEY_WORKSPEC_ID"

    .line 3
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p2}, Landroidx/work/i;->c()I

    move-result v1

    const-string v2, "KEY_NOTIFICATION_ID"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p2}, Landroidx/work/i;->a()I

    move-result v1

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 6
    invoke-virtual {p2}, Landroidx/work/i;->b()Landroid/app/Notification;

    move-result-object p2

    const-string v1, "KEY_NOTIFICATION"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 7
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method private h(Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/foreground/b;->L:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "Stopping foreground work for %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->B:Landroidx/work/impl/i;

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/work/impl/i;->h(Ljava/util/UUID;)Landroidx/work/p;

    :cond_0
    return-void
.end method

.method private i(Landroid/content/Intent;)V
    .locals 9
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    const-string v0, "KEY_NOTIFICATION_ID"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 2
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "KEY_WORKSPEC_ID"

    .line 3
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "KEY_NOTIFICATION"

    .line 4
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/app/Notification;

    .line 5
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v4

    sget-object v5, Landroidx/work/impl/foreground/b;->L:Ljava/lang/String;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x1

    aput-object v3, v6, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const-string v7, "Notifying with (id: %s, workSpecId: %s, notificationType: %s)"

    .line 7
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    new-array v7, v1, [Ljava/lang/Throwable;

    .line 8
    invoke-virtual {v4, v5, v6, v7}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    if-eqz p1, :cond_2

    .line 9
    iget-object v4, p0, Landroidx/work/impl/foreground/b;->K:Landroidx/work/impl/foreground/b$b;

    if-eqz v4, :cond_2

    .line 10
    new-instance v4, Landroidx/work/i;

    invoke-direct {v4, v0, p1, v2}, Landroidx/work/i;-><init>(ILandroid/app/Notification;I)V

    .line 11
    iget-object v5, p0, Landroidx/work/impl/foreground/b;->G:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v4, p0, Landroidx/work/impl/foreground/b;->E:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 13
    iput-object v3, p0, Landroidx/work/impl/foreground/b;->E:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Landroidx/work/impl/foreground/b;->K:Landroidx/work/impl/foreground/b$b;

    invoke-interface {v1, v0, v2, p1}, Landroidx/work/impl/foreground/b$b;->b(IILandroid/app/Notification;)V

    goto :goto_1

    .line 15
    :cond_0
    iget-object v3, p0, Landroidx/work/impl/foreground/b;->K:Landroidx/work/impl/foreground/b$b;

    invoke-interface {v3, v0, p1}, Landroidx/work/impl/foreground/b$b;->c(ILandroid/app/Notification;)V

    if-eqz v2, :cond_2

    .line 16
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p1, v0, :cond_2

    .line 17
    iget-object p1, p0, Landroidx/work/impl/foreground/b;->G:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/i;

    .line 19
    invoke-virtual {v0}, Landroidx/work/i;->a()I

    move-result v0

    or-int/2addr v1, v0

    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/foreground/b;->G:Ljava/util/Map;

    iget-object v0, p0, Landroidx/work/impl/foreground/b;->E:Ljava/lang/String;

    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/i;

    if-eqz p1, :cond_2

    .line 22
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->K:Landroidx/work/impl/foreground/b$b;

    .line 23
    invoke-virtual {p1}, Landroidx/work/i;->c()I

    move-result v2

    .line 24
    invoke-virtual {p1}, Landroidx/work/i;->b()Landroid/app/Notification;

    move-result-object p1

    .line 25
    invoke-interface {v0, v2, v1, p1}, Landroidx/work/impl/foreground/b$b;->b(IILandroid/app/Notification;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private j(Landroid/content/Intent;)V
    .locals 5
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/foreground/b;->L:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string v4, "Started foreground service %s"

    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Landroidx/work/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    const-string v0, "KEY_WORKSPEC_ID"

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->B:Landroidx/work/impl/i;

    invoke-virtual {v0}, Landroidx/work/impl/i;->J()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/work/impl/foreground/b;->C:Landroidx/work/impl/utils/s/a;

    new-instance v2, Landroidx/work/impl/foreground/b$a;

    invoke-direct {v2, p0, v0, p1}, Landroidx/work/impl/foreground/b$a;-><init>(Landroidx/work/impl/foreground/b;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Landroidx/work/impl/utils/s/a;->c(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 6
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/foreground/b;->L:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const-string v5, "Constraints unmet for WorkSpec %s"

    .line 4
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v4, [Ljava/lang/Throwable;

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Landroidx/work/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 6
    iget-object v1, p0, Landroidx/work/impl/foreground/b;->B:Landroidx/work/impl/i;

    invoke-virtual {v1, v0}, Landroidx/work/impl/i;->T(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Z)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .line 1
    iget-object p2, p0, Landroidx/work/impl/foreground/b;->D:Ljava/lang/Object;

    monitor-enter p2

    .line 2
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->H:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/m/p;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Landroidx/work/impl/foreground/b;->I:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 5
    iget-object p2, p0, Landroidx/work/impl/foreground/b;->J:Landroidx/work/impl/l/d;

    iget-object v0, p0, Landroidx/work/impl/foreground/b;->I:Ljava/util/Set;

    invoke-virtual {p2, v0}, Landroidx/work/impl/l/d;->d(Ljava/lang/Iterable;)V

    .line 6
    :cond_1
    iget-object p2, p0, Landroidx/work/impl/foreground/b;->G:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/work/i;

    iput-object p2, p0, Landroidx/work/impl/foreground/b;->F:Landroidx/work/i;

    .line 7
    iget-object p2, p0, Landroidx/work/impl/foreground/b;->E:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Landroidx/work/impl/foreground/b;->G:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_4

    .line 9
    iget-object p1, p0, Landroidx/work/impl/foreground/b;->G:Ljava/util/Map;

    .line 10
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 12
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    goto :goto_1

    .line 14
    :cond_2
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Landroidx/work/impl/foreground/b;->E:Ljava/lang/String;

    .line 15
    iget-object p1, p0, Landroidx/work/impl/foreground/b;->K:Landroidx/work/impl/foreground/b$b;

    if-eqz p1, :cond_4

    .line 16
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/i;

    .line 17
    iget-object p2, p0, Landroidx/work/impl/foreground/b;->K:Landroidx/work/impl/foreground/b$b;

    .line 18
    invoke-virtual {p1}, Landroidx/work/i;->c()I

    move-result v0

    .line 19
    invoke-virtual {p1}, Landroidx/work/i;->a()I

    move-result v1

    .line 20
    invoke-virtual {p1}, Landroidx/work/i;->b()Landroid/app/Notification;

    move-result-object v2

    .line 21
    invoke-interface {p2, v0, v1, v2}, Landroidx/work/impl/foreground/b$b;->b(IILandroid/app/Notification;)V

    .line 22
    iget-object p2, p0, Landroidx/work/impl/foreground/b;->K:Landroidx/work/impl/foreground/b$b;

    invoke-virtual {p1}, Landroidx/work/i;->c()I

    move-result p1

    invoke-interface {p2, p1}, Landroidx/work/impl/foreground/b$b;->d(I)V

    goto :goto_2

    .line 23
    :cond_3
    iget-object p1, p0, Landroidx/work/impl/foreground/b;->F:Landroidx/work/i;

    if-eqz p1, :cond_4

    iget-object p2, p0, Landroidx/work/impl/foreground/b;->K:Landroidx/work/impl/foreground/b$b;

    if-eqz p2, :cond_4

    .line 24
    invoke-virtual {p1}, Landroidx/work/i;->c()I

    move-result p1

    invoke-interface {p2, p1}, Landroidx/work/impl/foreground/b$b;->d(I)V

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public e(Ljava/util/List;)V
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method g()Landroidx/work/impl/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->B:Landroidx/work/impl/i;

    return-object v0
.end method

.method k()V
    .locals 4
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .line 1
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/foreground/b;->L:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "Stopping foreground service"

    invoke-virtual {v0, v1, v3, v2}, Landroidx/work/m;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->K:Landroidx/work/impl/foreground/b$b;

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Landroidx/work/impl/foreground/b;->F:Landroidx/work/i;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1}, Landroidx/work/i;->c()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/work/impl/foreground/b$b;->d(I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/work/impl/foreground/b;->F:Landroidx/work/i;

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->K:Landroidx/work/impl/foreground/b$b;

    invoke-interface {v0}, Landroidx/work/impl/foreground/b$b;->stop()V

    :cond_1
    return-void
.end method

.method l()V
    .locals 1
    .annotation build Landroidx/annotation/e0;
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/work/impl/foreground/b;->K:Landroidx/work/impl/foreground/b$b;

    .line 2
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->J:Landroidx/work/impl/l/d;

    invoke-virtual {v0}, Landroidx/work/impl/l/d;->e()V

    .line 3
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->B:Landroidx/work/impl/i;

    invoke-virtual {v0}, Landroidx/work/impl/i;->H()Landroidx/work/impl/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/work/impl/c;->j(Landroidx/work/impl/a;)V

    return-void
.end method

.method m(Landroid/content/Intent;)V
    .locals 2
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ACTION_START_FOREGROUND"

    .line 2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/b;->j(Landroid/content/Intent;)V

    .line 4
    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/b;->i(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    const-string v1, "ACTION_NOTIFY"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/b;->i(Landroid/content/Intent;)V

    goto :goto_0

    :cond_1
    const-string v1, "ACTION_CANCEL_WORK"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-direct {p0, p1}, Landroidx/work/impl/foreground/b;->h(Landroid/content/Intent;)V

    :cond_2
    :goto_0
    return-void
.end method

.method n(Landroidx/work/impl/foreground/b$b;)V
    .locals 3
    .param p1    # Landroidx/work/impl/foreground/b$b;
        .annotation build Landroidx/annotation/h0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/e0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/b;->K:Landroidx/work/impl/foreground/b$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Landroidx/work/m;->c()Landroidx/work/m;

    move-result-object p1

    sget-object v0, Landroidx/work/impl/foreground/b;->L:Ljava/lang/String;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Throwable;

    const-string v2, "A callback already exists."

    invoke-virtual {p1, v0, v2, v1}, Landroidx/work/m;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Landroidx/work/impl/foreground/b;->K:Landroidx/work/impl/foreground/b$b;

    return-void
.end method
