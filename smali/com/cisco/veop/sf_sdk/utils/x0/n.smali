.class public Lcom/cisco/veop/sf_sdk/utils/x0/n;
.super Ld/a/a/a/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_sdk/utils/x0/n$p;,
        Lcom/cisco/veop/sf_sdk/utils/x0/n$n;,
        Lcom/cisco/veop/sf_sdk/utils/x0/n$m;,
        Lcom/cisco/veop/sf_sdk/utils/x0/n$o;
    }
.end annotation


# static fields
.field private static final A:Ljava/lang/String; = "ERR_OUT_OF_MEMORY"

.field private static final B:Ljava/lang/String; = "ERR_INTERNAL_ERROR"

.field private static final C:Ljava/lang/String; = "GEO_LOCATION_ERROR"

.field private static final D:Ljava/lang/String; = "MAX_DOWNLOADS_PROVIDERID"

.field private static final E:Ljava/lang/String; = "MAX_DOWNLOADS_HOUSEHOLD"

.field private static final F:Ljava/lang/String; = "ERR_LICENSE_FETCH_FAILED"

.field private static final G:Ljava/lang/String; = "SYSTEM_PAUSED"

.field private static final H:Ljava/lang/String; = "USER_PAUSED"

.field public static final I:J = 0x1388L

.field protected static final J:I = 0x1

.field protected static final K:Ljava/lang/String; = "DOWNLOAD_EVENT_EXTENDED_PARAMS_IS_DOWNLOAD"

.field protected static final L:Ljava/lang/String; = "DOWNLOAD_EVENT_EXTENDED_PARAMS_LAST_PLAY_POSITION"

.field protected static M:Lcom/cisco/veop/sf_sdk/utils/x0/n; = null

.field protected static final q:Ljava/lang/String; = "DownloadManager"

.field private static final r:Ljava/lang/String; = "not a download"

.field private static final s:Ljava/lang/String; = "inQueue"

.field private static final t:Ljava/lang/String; = "downloading"

.field private static final u:Ljava/lang/String; = "paused"

.field private static final v:Ljava/lang/String; = "failed"

.field private static final w:Ljava/lang/String; = "completed"

.field private static final x:Ljava/lang/String; = "resumed"

.field private static final y:Ljava/lang/String; = "deleted"

.field private static final z:Ljava/lang/String; = "cancelled"


# instance fields
.field protected d:Z

.field protected e:Ljava/lang/String;

.field protected f:Ljava/lang/String;

.field protected g:Lcom/cisco/veop/sf_sdk/utils/x0/m;

.field protected h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

.field protected i:Lcom/cisco/veop/sf_sdk/utils/x0/l;

.field protected final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            "Ljava/util/Set<",
            "Lcom/cisco/veop/sf_sdk/utils/x0/n$p;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ">;"
        }
    .end annotation
.end field

.field protected final n:Lcom/cisco/veop/sf_sdk/utils/x0/l$a;

.field protected final o:Lcom/cisco/veop/sf_sdk/utils/x0/l$b;

.field protected final p:Ld/a/a/a/g/f$h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/a/a/a/a$j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->d:Z

    const-string v0, "d2GoAnalytics.json"

    .line 3
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->e:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->g:Lcom/cisco/veop/sf_sdk/utils/x0/m;

    .line 6
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    .line 7
    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->i:Lcom/cisco/veop/sf_sdk/utils/x0/l;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->j:Ljava/util/HashMap;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->k:Ljava/util/HashMap;

    .line 10
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->l:Ljava/util/Queue;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->m:Ljava/util/Set;

    .line 12
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/x0/n$d;

    invoke-direct {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/x0/n$d;-><init>(Lcom/cisco/veop/sf_sdk/utils/x0/n;)V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->n:Lcom/cisco/veop/sf_sdk/utils/x0/l$a;

    .line 13
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/x0/n$e;

    invoke-direct {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/x0/n$e;-><init>(Lcom/cisco/veop/sf_sdk/utils/x0/n;)V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->o:Lcom/cisco/veop/sf_sdk/utils/x0/l$b;

    .line 14
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/x0/n$f;

    invoke-direct {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/x0/n$f;-><init>(Lcom/cisco/veop/sf_sdk/utils/x0/n;)V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->p:Ld/a/a/a/g/f$h;

    return-void
.end method

.method public static B0(Lcom/cisco/veop/sf_sdk/utils/x0/n;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->M:Lcom/cisco/veop/sf_sdk/utils/x0/n;

    return-void
.end method

.method public static O()Lcom/cisco/veop/sf_sdk/utils/x0/n;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->M:Lcom/cisco/veop/sf_sdk/utils/x0/n;

    return-object v0
.end method

.method private R(Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/x0/n$j;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/cisco/veop/sf_sdk/utils/x0/n$j;-><init>(Lcom/cisco/veop/sf_sdk/utils/x0/n;Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method private synthetic V(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->deepCopy()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v3, "DOWNLOAD_EVENT_EXTENDED_PARAMS_IS_DOWNLOAD"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v2, "EVENT_EXTENDED_PARAMS_LAST_PLAY_POSITION"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "DOWNLOAD_EVENT_EXTENDED_PARAMS_LAST_PLAY_POSITION"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    invoke-virtual {v2, v0, v1}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->a(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->w(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 6
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->j0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to add download: error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/i;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DownloadManager"

    invoke-static {v2, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->H:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    invoke-virtual {p0, p1, v0, v1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->S(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;Lcom/cisco/veop/sf_sdk/utils/x0/n$m;)V

    :goto_0
    return-void
.end method

.method private synthetic X(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->j(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->L:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->y0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;Lcom/cisco/veop/sf_sdk/utils/x0/n$m;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->t0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->g:Lcom/cisco/veop/sf_sdk/utils/x0/m;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/x0/m;->e(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->u(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->i:Lcom/cisco/veop/sf_sdk/utils/x0/l;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/x0/l;->q(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->n0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 8
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->j0()V

    :cond_0
    return-void
.end method

.method private synthetic Z(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->j(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->i:Lcom/cisco/veop/sf_sdk/utils/x0/l;

    invoke-virtual {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/x0/l;->o(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 3
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->G:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    .line 4
    sget-object v2, Lcom/cisco/veop/sf_sdk/utils/x0/n$n;->C:Lcom/cisco/veop/sf_sdk/utils/x0/n$n;

    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->j(Lcom/cisco/veop/sf_sdk/utils/x0/n$n;)V

    .line 5
    iget-object v3, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    invoke-virtual {v3, p1, v1}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->C(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;)V

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    invoke-virtual {v1, p1, v2}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->E(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$n;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to pause download: error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/i;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "DownloadManager"

    invoke-static {v1, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->t0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 9
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->j0()V

    :cond_0
    return-void
.end method

.method private synthetic b0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    sget-object v2, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->F:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->H:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->E:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->G:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->i([Lcom/cisco/veop/sf_sdk/utils/x0/n$o;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->y()V

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 5
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->i:Lcom/cisco/veop/sf_sdk/utils/x0/l;

    invoke-virtual {v2, v1}, Lcom/cisco/veop/sf_sdk/utils/x0/l;->o(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic d0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->j(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->K:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->y0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;Lcom/cisco/veop/sf_sdk/utils/x0/n$m;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->t0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->g:Lcom/cisco/veop/sf_sdk/utils/x0/m;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/x0/m;->e(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->u(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->i:Lcom/cisco/veop/sf_sdk/utils/x0/l;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/x0/l;->q(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->n0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    :cond_0
    return-void
.end method

.method private synthetic f0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->j(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    sget-object v2, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->J:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    invoke-virtual {p0, v0, v2, v1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->y0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;Lcom/cisco/veop/sf_sdk/utils/x0/n$m;)V

    .line 3
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    sget-object v3, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->E:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    invoke-virtual {v2, v0, v3}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->C(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;)V

    .line 4
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    sget-object v3, Lcom/cisco/veop/sf_sdk/utils/x0/n$n;->B:Lcom/cisco/veop/sf_sdk/utils/x0/n$n;

    invoke-virtual {v2, p1, v3}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->E(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$n;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->w(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 6
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->s0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "failed to resume download: error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/i;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "DownloadManager"

    invoke-static {v2, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->H:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    invoke-virtual {p0, v0, p1, v1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->S(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;Lcom/cisco/veop/sf_sdk/utils/x0/n$m;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic h0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->s()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->l:Ljava/util/Queue;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    iget-object v4, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->l:Ljava/util/Queue;

    invoke-interface {v4, v1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->m:Ljava/util/Set;

    invoke-interface {v4, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 5
    sget-object v4, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->J:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    invoke-virtual {p0, v1, v4, v2}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->y0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;Lcom/cisco/veop/sf_sdk/utils/x0/n$m;)V

    .line 6
    iget-object v4, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    sget-object v5, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->E:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    invoke-virtual {v4, v1, v5}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->C(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;)V

    .line 7
    invoke-virtual {p0, v1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->w(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 8
    :cond_0
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v4

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    const-string v4, "DownloadManager"

    .line 9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "failed to resume download: error: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lcom/cisco/veop/sf_sdk/utils/i;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object v3, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->H:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    invoke-virtual {p0, v1, v3, v2}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->S(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;Lcom/cisco/veop/sf_sdk/utils/x0/n$m;)V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->s0()V

    return-void
.end method

.method static synthetic r(Lcom/cisco/veop/sf_sdk/utils/x0/n;Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->R(Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V

    return-void
.end method


# virtual methods
.method protected A(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/a/a/a/e/v/c;->x0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    move-result-object p1

    return-object p1
.end method

.method public A0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->d:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->d:Z

    .line 3
    iget-boolean p1, p0, Ld/a/a/a/a$j;->b:Z

    if-eqz p1, :cond_0

    .line 4
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->T(Ld/a/a/a/g/f$j;)V

    :cond_0
    return-void
.end method

.method protected B(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->F(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    move-result-object p1

    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->id:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ld/a/a/a/e/v/c;->w0(Ljava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    move-result-object p1

    return-object p1
.end method

.method public C(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->j(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    return-object p1
.end method

.method protected C0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startDownload: event id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadManager"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/x0/n$i;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/sf_sdk/utils/x0/n$i;-><init>(Lcom/cisco/veop/sf_sdk/utils/x0/n;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method protected D()Lcom/cisco/veop/sf_sdk/utils/x0/l;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public D0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->j(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "DOWNLOAD_EVENT_EXTENDED_PARAMS_LAST_PLAY_POSITION"

    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    invoke-virtual {p2, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->z(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "failed to update download playback position: error: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/i;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DownloadManager"

    invoke-static {p2, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public E(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->l(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected E0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Ljava/io/FileOutputStream;->write([B)V

    .line 5
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 7
    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    .line 8
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception p1

    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method public F(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->m(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    move-result-object p1

    return-object p1
.end method

.method public G(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->j(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v2, "DOWNLOAD_EVENT_EXTENDED_PARAMS_LAST_PLAY_POSITION"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    instance-of v2, p1, Ljava/lang/Long;

    if-eqz v2, :cond_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public H(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->o(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)I

    move-result p1

    return p1
.end method

.method public I(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/utils/x0/n$o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->p(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    move-result-object p1

    return-object p1
.end method

.method public J(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->K(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->C(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public K(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->extendedParams:Ljava/util/Map;

    const-string v1, "DOWNLOAD_EVENT_EXTENDED_PARAMS_IS_DOWNLOAD"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    instance-of v1, p1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public L(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/utils/x0/n$m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->k(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    move-result-object p1

    return-object p1
.end method

.method public M(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/cisco/veop/sf_sdk/dm/DmEvent;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->s0()V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->r(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public N(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/utils/x0/n$n;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->n(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/utils/x0/n$n;

    move-result-object p1

    return-object p1
.end method

.method protected P(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$m;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    invoke-virtual {v0, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->D(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleDownloadFailed: error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/i;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadManager"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :goto_0
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->H:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    invoke-virtual {p0, p1, v0, p2}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->S(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;Lcom/cisco/veop/sf_sdk/utils/x0/n$m;)V

    return-void
.end method

.method protected Q(Lcom/cisco/veop/sf_sdk/dm/DmEvent;I)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    invoke-virtual {v0, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->B(Lcom/cisco/veop/sf_sdk/dm/DmEvent;I)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->l0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "failed to handle download progress update: error: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/i;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "DownloadManager"

    invoke-static {p2, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method protected S(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;Lcom/cisco/veop/sf_sdk/utils/x0/n$m;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->y0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;Lcom/cisco/veop/sf_sdk/utils/x0/n$m;)V

    .line 2
    iget-object p3, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    invoke-virtual {p3, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->C(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;)V

    .line 3
    sget-object p3, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->I:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    if-ne p2, p3, :cond_0

    .line 4
    iget-object p3, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    const/16 v0, 0x64

    invoke-virtual {p3, p1, v0}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->B(Lcom/cisco/veop/sf_sdk/dm/DmEvent;I)V

    .line 5
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const-string v0, "Event"

    .line 6
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v0

    sget-object v1, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->h0:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    invoke-virtual {v0, v1, p3}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->o0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to handle download state change: error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/cisco/veop/sf_sdk/utils/i;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "DownloadManager"

    invoke-static {v0, p3}, Lcom/cisco/veop/sf_sdk/utils/c0;->K(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    sget-object p3, Lcom/cisco/veop/sf_sdk/utils/x0/n$c;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, p3, p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_1

    const/4 p3, 0x5

    if-eq p2, p3, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->t0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 12
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->j0()V

    :goto_1
    return-void
.end method

.method public T(Ld/a/a/a/g/f$j;)V
    .locals 2

    .line 1
    sget-object v0, Ld/a/a/a/g/f$j;->C:Ld/a/a/a/g/f$j;

    if-ne p1, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->z0()V

    .line 3
    iget-boolean p1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->d:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/g/f;->E()Ld/a/a/a/g/f$l;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ld/a/a/a/g/f$l;->d()Ld/a/a/a/g/f$k;

    move-result-object v0

    sget-object v1, Ld/a/a/a/g/f$k;->B:Ld/a/a/a/g/f$k;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Ld/a/a/a/g/f$l;->d()Ld/a/a/a/g/f$k;

    move-result-object p1

    sget-object v0, Ld/a/a/a/g/f$k;->C:Ld/a/a/a/g/f$k;

    if-ne p1, v0, :cond_3

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->x0()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->x0()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->q0()V

    :cond_3
    :goto_0
    return-void
.end method

.method public U(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->m(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->expirationDateTime:Ljava/lang/String;

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/h;->t(Ljava/lang/String;)J

    move-result-wide v2

    .line 4
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p1, v2, v4

    if-gez p1, :cond_0

    move v0, v1

    :cond_0
    return v0

    :catch_0
    return v1

    :cond_1
    return v0
.end method

.method public synthetic W(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->V(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    return-void
.end method

.method public synthetic Y(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->X(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    return-void
.end method

.method public synthetic a0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->Z(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    return-void
.end method

.method public synthetic c0()V
    .locals 0

    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->b0()V

    return-void
.end method

.method public synthetic e0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->d0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    return-void
.end method

.method public synthetic g0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->f0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    return-void
.end method

.method protected i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 3
    sget-object v2, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->K:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->v(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;Lcom/cisco/veop/sf_sdk/utils/x0/n$m;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->z0()V

    .line 5
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->y()V

    .line 6
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->g:Lcom/cisco/veop/sf_sdk/utils/x0/m;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/x0/m;->d()V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->t()V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->i:Lcom/cisco/veop/sf_sdk/utils/x0/l;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/x0/l;->p()V

    return-void
.end method

.method public synthetic i0()V
    .locals 0

    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h0()V

    return-void
.end method

.method protected j()V
    .locals 0

    return-void
.end method

.method protected j0()V
    .locals 5

    const-string v0, "DownloadManager"

    const-string v1, "maybeStartDownload"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->l:Ljava/util/Queue;

    monitor-enter v0

    .line 3
    :goto_0
    :try_start_0
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/g/f;->x()Ld/a/a/a/g/f$j;

    move-result-object v1

    sget-object v2, Ld/a/a/a/g/f$j;->C:Ld/a/a/a/g/f$j;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->l:Ljava/util/Queue;

    .line 4
    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->l:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 6
    invoke-virtual {p0, v1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->I(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/cisco/veop/sf_sdk/utils/x0/n$c;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v2, :cond_0

    const/4 v2, 0x2

    if-eq v3, v2, :cond_0

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    const/4 v2, 0x4

    if-eq v3, v2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->m:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p0, v1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->C0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto :goto_0

    .line 10
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected k0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;)Z
    .locals 4

    const/4 p1, 0x1

    if-nez p2, :cond_0

    return p1

    .line 1
    :cond_0
    :try_start_0
    iget-object p2, p2, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->expirationDateTime:Ljava/lang/String;

    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/h;->t(Ljava/lang/String;)J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object p2

    invoke-virtual {p2}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    cmp-long p2, v0, v2

    if-gez p2, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    :catch_0
    return p1
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method protected l0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyOnDownloadProgress: event id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", progress: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadManager"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/x0/n$l;

    invoke-direct {v0, p0, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/x0/n$l;-><init>(Lcom/cisco/veop/sf_sdk/utils/x0/n;Lcom/cisco/veop/sf_sdk/dm/DmEvent;I)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method protected m0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyOnDownloadQueued: event id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadManager"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/x0/n$g;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/sf_sdk/utils/x0/n$g;-><init>(Lcom/cisco/veop/sf_sdk/utils/x0/n;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method protected n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->g:Lcom/cisco/veop/sf_sdk/utils/x0/m;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/x0/m;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/utils/x0/m;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->g:Lcom/cisco/veop/sf_sdk/utils/x0/m;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    invoke-direct {v0}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->i:Lcom/cisco/veop/sf_sdk/utils/x0/l;

    if-nez v0, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->D()Lcom/cisco/veop/sf_sdk/utils/x0/l;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->i:Lcom/cisco/veop/sf_sdk/utils/x0/l;

    .line 7
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->w()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->i:Lcom/cisco/veop/sf_sdk/utils/x0/l;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->n:Lcom/cisco/veop/sf_sdk/utils/x0/l$a;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/x0/l;->b(Lcom/cisco/veop/sf_sdk/utils/x0/l$a;)V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->i:Lcom/cisco/veop/sf_sdk/utils/x0/l;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->o:Lcom/cisco/veop/sf_sdk/utils/x0/l$b;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/x0/l;->a(Lcom/cisco/veop/sf_sdk/utils/x0/l$b;)V

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->i:Lcom/cisco/veop/sf_sdk/utils/x0/l;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/x0/l;->t()V

    .line 11
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->p:Ld/a/a/a/g/f$h;

    invoke-virtual {v0, v1}, Ld/a/a/a/g/f;->s(Ld/a/a/a/g/f$h;)V

    return-void
.end method

.method protected n0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyOnDownloadRemoved: event id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadManager"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/x0/n$h;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/sf_sdk/utils/x0/n$h;-><init>(Lcom/cisco/veop/sf_sdk/utils/x0/n;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method protected o()V
    .locals 4

    .line 1
    invoke-static {}, Ld/a/a/a/g/f;->F()Ld/a/a/a/g/f;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->p:Ld/a/a/a/g/f$h;

    invoke-virtual {v0, v1}, Ld/a/a/a/g/f;->L(Ld/a/a/a/g/f$h;)V

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->y()V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    sget-object v2, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->F:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->H:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->E:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->G:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->i([Lcom/cisco/veop/sf_sdk/utils/x0/n$o;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 5
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->i:Lcom/cisco/veop/sf_sdk/utils/x0/l;

    invoke-virtual {v2, v1}, Lcom/cisco/veop/sf_sdk/utils/x0/l;->o(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->i:Lcom/cisco/veop/sf_sdk/utils/x0/l;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->n:Lcom/cisco/veop/sf_sdk/utils/x0/l$a;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/x0/l;->s(Lcom/cisco/veop/sf_sdk/utils/x0/l$a;)V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->i:Lcom/cisco/veop/sf_sdk/utils/x0/l;

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->o:Lcom/cisco/veop/sf_sdk/utils/x0/l$b;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/x0/l;->r(Lcom/cisco/veop/sf_sdk/utils/x0/l$b;)V

    .line 8
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->i:Lcom/cisco/veop/sf_sdk/utils/x0/l;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/x0/l;->v()V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->x()V

    return-void
.end method

.method protected o0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "notifyOnDownloadStatusChanged: event id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", status: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DownloadManager"

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/x0/n$k;

    invoke-direct {v0, p0, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/x0/n$k;-><init>(Lcom/cisco/veop/sf_sdk/utils/x0/n;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method public p0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/x0/i;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/sf_sdk/utils/x0/i;-><init>(Lcom/cisco/veop/sf_sdk/utils/x0/n;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public q0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/x0/e;

    invoke-direct {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/x0/e;-><init>(Lcom/cisco/veop/sf_sdk/utils/x0/n;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public r0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/x0/f;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/sf_sdk/utils/x0/f;-><init>(Lcom/cisco/veop/sf_sdk/utils/x0/n;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public s(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/x0/g;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/sf_sdk/utils/x0/g;-><init>(Lcom/cisco/veop/sf_sdk/utils/x0/n;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method protected s0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->h()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 3
    invoke-virtual {p0, v1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->U(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->r0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->j0()V

    return-void
.end method

.method public t(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected t0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 3

    const-string v0, "DownloadManager"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeFromQueue: event id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->l:Ljava/util/Queue;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->l:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->m:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public u(Lcom/cisco/veop/sf_sdk/utils/x0/n$p;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->t(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$p;)V

    return-void
.end method

.method public u0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->k:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method protected declared-synchronized v(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;Lcom/cisco/veop/sf_sdk/utils/x0/n$m;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->F(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 2
    iget-object v1, v0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->id:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 3
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->j()Ljava/lang/String;

    move-result-object v1

    .line 4
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->f:Ljava/lang/String;

    invoke-static {v2}, Lcom/cisco/veop/sf_sdk/utils/p;->l(Ljava/lang/String;)[B

    move-result-object v2

    .line 7
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 9
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    goto :goto_0

    .line 11
    :cond_1
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 12
    :goto_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "downloadId"

    .line 13
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->id:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "status"

    .line 14
    iget-object v4, p2, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->A:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    sget-object v0, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->H:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    if-ne v0, p2, :cond_3

    .line 16
    sget-object p2, Lcom/cisco/veop/sf_sdk/utils/x0/n$c;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p2, p2, v0

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const-string p2, "DownloadManager"

    const-string p3, "Failure reason unknown"

    .line 17
    invoke-static {p2, p3}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-string p2, "failureReason"

    .line 18
    iget-object p3, p3, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;->A:Ljava/lang/String;

    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 19
    :cond_3
    sget-object p3, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->I:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    if-ne p3, p2, :cond_4

    const-string p2, "totalDownloadSize"

    const-string p3, "0"

    .line 20
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    :goto_1
    const-string p2, "contentId"

    .line 21
    iget-object p1, p1, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->id:Ljava/lang/String;

    invoke-virtual {v3, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "dateTime"

    .line 22
    invoke-virtual {v3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 24
    iget-object p1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->f:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->E0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_5
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Null downloadItemId"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 26
    :try_start_1
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :goto_2
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public v0(Lcom/cisco/veop/sf_sdk/utils/x0/n$p;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->u0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$p;)V

    return-void
.end method

.method protected w(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 4

    const-string v0, "DownloadManager"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addToQueue:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->l:Ljava/util/Queue;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->l:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->m:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->F(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v2, v1, Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;->id:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 6
    :cond_1
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->A(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;

    move-result-object v1

    .line 7
    :cond_2
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    invoke-virtual {v2, p1, v1}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->A(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmDownloadItem;)V

    .line 8
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->l:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 9
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->E:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v1, v2}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->y0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;Lcom/cisco/veop/sf_sdk/utils/x0/n$m;)V

    .line 10
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->m0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 12
    :cond_3
    :goto_0
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "DownloadManager"

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addToQueue failed: error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/i;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Ld/a/a/a/e/v/g0;->a()Ld/a/a/a/e/v/g0;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/a/a/a/e/v/g0;->b(Ljava/lang/Exception;)Ld/a/a/a/e/v/g0$a;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->H:Lcom/cisco/veop/sf_sdk/utils/x0/n$o;

    .line 17
    iget-object v2, v0, Ld/a/a/a/e/v/g0$a;->A:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    sget-object v3, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;->D:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    if-eq v2, v3, :cond_4

    sget-object v3, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;->F:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    if-eq v2, v3, :cond_4

    sget-object v3, Lcom/cisco/veop/sf_sdk/utils/x0/n$m;->E:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    if-ne v2, v3, :cond_5

    .line 18
    :cond_4
    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->h:Lcom/cisco/veop/sf_sdk/utils/download/database/b;

    invoke-virtual {v2, p1}, Lcom/cisco/veop/sf_sdk/utils/download/database/b;->u(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    .line 19
    iget-object v2, v0, Ld/a/a/a/e/v/g0$a;->A:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    invoke-virtual {v1, v2}, Lcom/cisco/veop/sf_sdk/utils/x0/n$o;->i(Lcom/cisco/veop/sf_sdk/utils/x0/n$m;)V

    .line 20
    :cond_5
    iget-object v0, v0, Ld/a/a/a/e/v/g0$a;->A:Lcom/cisco/veop/sf_sdk/utils/x0/n$m;

    invoke-virtual {p0, p1, v1, v0}, Lcom/cisco/veop/sf_sdk/utils/x0/n;->S(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;Lcom/cisco/veop/sf_sdk/utils/x0/n$m;)V

    :goto_1
    return-void
.end method

.method public w0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/x0/h;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/sf_sdk/utils/x0/h;-><init>(Lcom/cisco/veop/sf_sdk/utils/x0/n;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public x(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/x0/k;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/sf_sdk/utils/x0/k;-><init>(Lcom/cisco/veop/sf_sdk/utils/x0/n;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public x0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/v0;->R()Lcom/cisco/veop/sf_sdk/utils/v0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/v0;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/x0/j;

    invoke-direct {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/x0/j;-><init>(Lcom/cisco/veop/sf_sdk/utils/x0/n;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method public y()V
    .locals 2

    const-string v0, "DownloadManager"

    const-string v1, "clearQueue"

    .line 1
    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->l:Ljava/util/Queue;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->l:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/utils/x0/n;->m:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected y0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;Lcom/cisco/veop/sf_sdk/utils/x0/n$m;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/x0/n$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/cisco/veop/sf_sdk/utils/x0/n$a;-><init>(Lcom/cisco/veop/sf_sdk/utils/x0/n;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/utils/x0/n$o;Lcom/cisco/veop/sf_sdk/utils/x0/n$m;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->d(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    return-void
.end method

.method protected z(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ld/a/a/a/e/v/c;->l0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    return-object p1
.end method

.method public z0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/x0/n$b;

    invoke-direct {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/x0/n$b;-><init>(Lcom/cisco/veop/sf_sdk/utils/x0/n;)V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/m;->e(Lcom/cisco/veop/sf_sdk/utils/m$g;Z)V

    return-void
.end method
