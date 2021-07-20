.class public Lcom/cisco/veop/client/j/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/client/j/a$h;,
        Lcom/cisco/veop/client/j/a$m;,
        Lcom/cisco/veop/client/j/a$l;,
        Lcom/cisco/veop/client/j/a$i;,
        Lcom/cisco/veop/client/j/a$j;,
        Lcom/cisco/veop/client/j/a$k;
    }
.end annotation


# static fields
.field private static final s:Ljava/lang/String; = "com.cisco.veop.client.j.a"

.field private static t:I = 0xa

.field private static u:I = 0x6

.field private static final v:Ljava/lang/Object;

.field public static w:Z = false

.field private static x:Lcom/cisco/veop/client/j/a;


# instance fields
.field private a:Ljava/util/SortedSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/SortedSet<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Integer;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            "Ljava/util/SortedSet<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;",
            ">;>;"
        }
    .end annotation
.end field

.field f:Z

.field public g:Ljava/lang/String;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            "Ljava/util/SortedSet<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/cisco/veop/client/j/a$h;

.field private k:Landroid/os/Handler;

.field private l:Lcom/cisco/veop/client/j/a$i;

.field private m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

.field private p:Lcom/cisco/veop/client/j/a$l;

.field private q:Landroid/os/AsyncTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/AsyncTask<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            "Lcom/cisco/veop/sf_sdk/dm/DmChannelList;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/cisco/veop/client/widgets/d0/b/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cisco/veop/client/j/a;->v:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/j/a;->a:Ljava/util/SortedSet;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/j/a;->b:Ljava/util/Map;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/j/a;->c:Ljava/util/Map;

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, p0, Lcom/cisco/veop/client/j/a;->d:Ljava/lang/Integer;

    .line 6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/cisco/veop/client/j/a;->e:Ljava/util/Map;

    .line 7
    iput-boolean v0, p0, Lcom/cisco/veop/client/j/a;->f:Z

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/cisco/veop/client/j/a;->g:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/j/a;->h:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/j/a;->i:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/j/a;->m:Ljava/util/Map;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/j/a;->n:Ljava/util/Map;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/cisco/veop/client/j/a;->p:Lcom/cisco/veop/client/j/a$l;

    .line 14
    iput-object v0, p0, Lcom/cisco/veop/client/j/a;->q:Landroid/os/AsyncTask;

    .line 15
    new-instance v0, Lcom/cisco/veop/client/j/a$d;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/j/a$d;-><init>(Lcom/cisco/veop/client/j/a;)V

    iput-object v0, p0, Lcom/cisco/veop/client/j/a;->r:Lcom/cisco/veop/client/widgets/d0/b/b$c;

    .line 16
    invoke-static {}, Lcom/cisco/veop/client/widgets/d0/b/b;->c()Lcom/cisco/veop/client/widgets/d0/b/b;

    move-result-object v0

    const-class v1, Lcom/cisco/veop/client/widgets/d0/b/c;

    iget-object v2, p0, Lcom/cisco/veop/client/j/a;->r:Lcom/cisco/veop/client/widgets/d0/b/b$c;

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/widgets/d0/b/b;->b(Ljava/lang/Class;Lcom/cisco/veop/client/widgets/d0/b/b$c;)V

    return-void
.end method

.method public static C()Lcom/cisco/veop/client/j/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/j/a;->x:Lcom/cisco/veop/client/j/a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/cisco/veop/client/j/a;

    invoke-direct {v0}, Lcom/cisco/veop/client/j/a;-><init>()V

    sput-object v0, Lcom/cisco/veop/client/j/a;->x:Lcom/cisco/veop/client/j/a;

    .line 3
    :cond_0
    sget-object v0, Lcom/cisco/veop/client/j/a;->x:Lcom/cisco/veop/client/j/a;

    return-object v0
.end method

.method private D(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;J)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            "Ljava/util/Date;",
            "J)",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/client/j/a;->H()Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;->B:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/cisco/veop/client/j/a;->H()Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    .line 4
    invoke-direct/range {p0 .. p4}, Lcom/cisco/veop/client/j/a;->w(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;J)Ljava/util/List;

    move-result-object v0

    :cond_1
    move-object v1, v0

    .line 5
    invoke-virtual {p0}, Lcom/cisco/veop/client/j/a;->H()Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    move-result-object v0

    sget-object v2, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;->C:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/cisco/veop/client/j/a;->H()Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    move-result-object v0

    sget-object v2, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-nez v0, :cond_5

    .line 6
    :cond_2
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    add-long v2, v2, p3

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-ltz v0, :cond_5

    .line 7
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v2

    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    .line 8
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v4

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-wide/from16 v7, p3

    invoke-virtual/range {v4 .. v13}, Ld/a/a/a/e/v/c;->i0(JJZZLcom/cisco/veop/sf_sdk/dm/DmChannel;II)Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 10
    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 11
    new-instance v4, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    move-object v5, p1

    invoke-direct {v4, v3, p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;-><init>(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;)V

    .line 12
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    const/4 v6, -0x1

    if-eq v3, v6, :cond_3

    .line 13
    invoke-interface {v1, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_4
    move-object v5, p1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 15
    sget-object v2, Lcom/cisco/veop/client/j/a;->s:Ljava/lang/String;

    const-string v3, "getLinerEvents()"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-object v1
.end method

.method private K(Ljava/util/SortedSet;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/SortedSet<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;",
            ">;)",
            "Ljava/util/SortedSet<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/cisco/veop/client/j/a;->H()Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;->B:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/cisco/veop/client/j/a;->H()Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    move-result-object v1

    sget-object v2, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-nez v1, :cond_2

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    .line 4
    invoke-virtual {v1}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->l()Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object v2

    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->source:Ljava/lang/String;

    const-string v3, "EVENT_SOURCE_TYPE_CATCHUP"

    if-ne v2, v3, :cond_1

    .line 5
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private O(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;J)V
    .locals 0

    return-void
.end method

.method static synthetic a(Lcom/cisco/veop/client/j/a;)Lcom/cisco/veop/client/j/a$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/j/a;->j:Lcom/cisco/veop/client/j/a$h;

    return-object p0
.end method

.method static synthetic b(Lcom/cisco/veop/client/j/a;Lcom/cisco/veop/client/j/a$h;)Lcom/cisco/veop/client/j/a$h;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/j/a;->j:Lcom/cisco/veop/client/j/a$h;

    return-object p1
.end method

.method static synthetic c(Lcom/cisco/veop/client/j/a;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;J)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/cisco/veop/client/j/a;->D(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/cisco/veop/client/j/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/j/a;->m:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic e(Lcom/cisco/veop/client/j/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/j/a;->n:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic f(Lcom/cisco/veop/client/j/a;)Lcom/cisco/veop/client/j/a$i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/j/a;->l:Lcom/cisco/veop/client/j/a$i;

    return-object p0
.end method

.method static synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/j/a;->v:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic h()I
    .locals 1

    .line 1
    sget v0, Lcom/cisco/veop/client/j/a;->u:I

    return v0
.end method

.method static synthetic i(Lcom/cisco/veop/client/j/a;Ljava/util/SortedSet;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/cisco/veop/client/j/a;->K(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object p0

    return-object p0
.end method

.method static synthetic j(Lcom/cisco/veop/client/j/a;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/j/a;->a:Ljava/util/SortedSet;

    return-object p0
.end method

.method static synthetic k(Lcom/cisco/veop/client/j/a;Ljava/util/SortedSet;)Ljava/util/SortedSet;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/j/a;->a:Ljava/util/SortedSet;

    return-object p1
.end method

.method static synthetic l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/cisco/veop/client/j/a;->s:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lcom/cisco/veop/client/j/a;)Lcom/cisco/veop/client/j/a$l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/j/a;->p:Lcom/cisco/veop/client/j/a$l;

    return-object p0
.end method

.method static synthetic n(Lcom/cisco/veop/client/j/a;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/j/a;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method static synthetic o(Lcom/cisco/veop/client/j/a;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/j/a;->d:Ljava/lang/Integer;

    return-object p1
.end method

.method static synthetic p(Lcom/cisco/veop/client/j/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/j/a;->b:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic q(Lcom/cisco/veop/client/j/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/j/a;->c:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic r(Lcom/cisco/veop/client/j/a;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/client/j/a;->h:Ljava/util/Map;

    return-object p0
.end method

.method private w(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;J)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            "Ljava/util/Date;",
            "J)",
            "Ljava/util/List<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    .line 3
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v2

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const/4 v7, 0x1

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v9

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-wide v5, p3

    invoke-virtual/range {v2 .. v11}, Ld/a/a/a/e/v/c;->e0(JJZZLcom/cisco/veop/sf_sdk/dm/DmChannel;II)Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    move-result-object v0

    .line 4
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 5
    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 6
    new-instance v4, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    move-object v5, p1

    invoke-direct {v4, v3, p1}, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;-><init>(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;)V

    const/4 v3, 0x0

    .line 7
    invoke-interface {v1, v3, v4}, Ljava/util/List;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_0
    move-object v5, p1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v2, Lcom/cisco/veop/client/j/a;->s:Ljava/lang/String;

    const-string v3, "getCatchUpEvents() "

    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    return-object v1
.end method


# virtual methods
.method public A()Lcom/cisco/veop/client/j/a$l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/j/a;->p:Lcom/cisco/veop/client/j/a$l;

    return-object v0
.end method

.method public B(Lcom/cisco/veop/client/j/a$k;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cisco/veop/client/j/a$e;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/client/j/a$e;-><init>(Lcom/cisco/veop/client/j/a;Lcom/cisco/veop/client/j/a$k;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/widgets/d0/c/c;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public E(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;JLcom/cisco/veop/client/j/a$k;)Landroid/os/AsyncTask;
    .locals 3

    .line 1
    sget-boolean v0, Lcom/cisco/veop/client/j/a;->w:Z

    const-string v1, "<GENRE>"

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/cisco/veop/client/AppConfig;->A3:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using newGuide :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cisco/veop/client/j/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p5}, Lcom/cisco/veop/client/j/a;->F(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;JLcom/cisco/veop/client/j/a$k;)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Using OldGuide :"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/cisco/veop/client/j/a;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/cisco/veop/client/j/a;->G(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;JLcom/cisco/veop/client/j/a$k;)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public F(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;JLcom/cisco/veop/client/j/a$k;)Landroid/os/AsyncTask;
    .locals 8

    .line 1
    new-instance v7, Lcom/cisco/veop/client/j/a$g;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/cisco/veop/client/j/a$g;-><init>(Lcom/cisco/veop/client/j/a;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;JLcom/cisco/veop/client/j/a$k;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/widgets/d0/c/c;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v7, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public G(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;JLcom/cisco/veop/client/j/a$k;)Landroid/os/AsyncTask;
    .locals 8

    .line 1
    new-instance v7, Lcom/cisco/veop/client/j/a$f;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/cisco/veop/client/j/a$f;-><init>(Lcom/cisco/veop/client/j/a;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;JLcom/cisco/veop/client/j/a$k;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/widgets/d0/c/c;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {v7, p1, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object p1

    return-object p1
.end method

.method public H()Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/j/a;->o:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    return-object v0
.end method

.method public I(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public J(JI)V
    .locals 9

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_2

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/j/a;->k:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/cisco/veop/client/j/a;->k:Landroid/os/Handler;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/j/a;->j:Lcom/cisco/veop/client/j/a$h;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/cisco/veop/client/j/a$h;->a(Lcom/cisco/veop/client/j/a$h;Z)Z

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/j/a;->k:Landroid/os/Handler;

    iget-object v1, p0, Lcom/cisco/veop/client/j/a;->j:Lcom/cisco/veop/client/j/a$h;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_1
    new-instance v0, Lcom/cisco/veop/client/j/a$h;

    const-wide/32 v1, 0xea60

    mul-long v4, p1, v1

    iget-object v7, p0, Lcom/cisco/veop/client/j/a;->k:Landroid/os/Handler;

    const/4 v8, 0x0

    move-object v2, v0

    move-object v3, p0

    move v6, p3

    invoke-direct/range {v2 .. v8}, Lcom/cisco/veop/client/j/a$h;-><init>(Lcom/cisco/veop/client/j/a;JILandroid/os/Handler;Lcom/cisco/veop/client/j/a$a;)V

    iput-object v0, p0, Lcom/cisco/veop/client/j/a;->j:Lcom/cisco/veop/client/j/a$h;

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/j/a;->k:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public L(Lcom/cisco/veop/client/j/a$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/j/a;->l:Lcom/cisco/veop/client/j/a$i;

    return-void
.end method

.method public M(Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/j/a;->o:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    return-void
.end method

.method public N(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/cisco/veop/client/j/a;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 2
    sput-boolean v0, Lcom/cisco/veop/client/j/a;->w:Z

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/j/a;->d:Ljava/lang/Integer;

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/j/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/j/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    .line 8
    iget-object v1, p0, Lcom/cisco/veop/client/j/a;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/cisco/veop/client/j/a;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/cisco/veop/client/j/a;->d:Ljava/lang/Integer;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lcom/cisco/veop/client/j/a;->c:Ljava/util/Map;

    iget-object v2, p0, Lcom/cisco/veop/client/j/a;->d:Ljava/lang/Integer;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/j/a;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/client/j/a;->d:Ljava/lang/Integer;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/j/a;->p:Lcom/cisco/veop/client/j/a$l;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/cisco/veop/client/j/a;->q:Landroid/os/AsyncTask;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, v0, Lcom/cisco/veop/client/j/a$l;->f:Z

    .line 3
    invoke-virtual {v1, v2}, Landroid/os/AsyncTask;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public t()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/cisco/veop/client/j/a;->p:Lcom/cisco/veop/client/j/a$l;

    .line 2
    iget-object v1, p0, Lcom/cisco/veop/client/j/a;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/j/a;->a:Ljava/util/SortedSet;

    invoke-interface {v1}, Ljava/util/SortedSet;->clear()V

    .line 4
    iget-object v1, p0, Lcom/cisco/veop/client/j/a;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 5
    invoke-static {}, Lcom/cisco/veop/client/widgets/d0/b/b;->c()Lcom/cisco/veop/client/widgets/d0/b/b;

    move-result-object v1

    const-class v2, Lcom/cisco/veop/client/widgets/d0/b/c;

    iget-object v3, p0, Lcom/cisco/veop/client/j/a;->r:Lcom/cisco/veop/client/widgets/d0/b/b$c;

    invoke-virtual {v1, v2, v3}, Lcom/cisco/veop/client/widgets/d0/b/b;->g(Ljava/lang/Class;Lcom/cisco/veop/client/widgets/d0/b/b$c;)V

    .line 6
    iget-object v1, p0, Lcom/cisco/veop/client/j/a;->j:Lcom/cisco/veop/client/j/a$h;

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    .line 7
    invoke-static {v1, v2}, Lcom/cisco/veop/client/j/a$h;->a(Lcom/cisco/veop/client/j/a$h;Z)Z

    .line 8
    iget-object v1, p0, Lcom/cisco/veop/client/j/a;->k:Landroid/os/Handler;

    if-eqz v1, :cond_0

    .line 9
    iget-object v2, p0, Lcom/cisco/veop/client/j/a;->j:Lcom/cisco/veop/client/j/a$h;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    :cond_0
    iput-object v0, p0, Lcom/cisco/veop/client/j/a;->j:Lcom/cisco/veop/client/j/a$h;

    .line 11
    iput-object v0, p0, Lcom/cisco/veop/client/j/a;->k:Landroid/os/Handler;

    .line 12
    :cond_1
    invoke-static {}, Lcom/cisco/veop/client/widgets/d0/b/b;->c()Lcom/cisco/veop/client/widgets/d0/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cisco/veop/client/widgets/d0/b/b;->f()V

    return-void
.end method

.method public u(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;J)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v1, p0

    .line 1
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 2
    :try_start_0
    iget-object v0, v1, Lcom/cisco/veop/client/j/a;->b:Ljava/util/Map;

    move-object/from16 v2, p1

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Lcom/cisco/veop/client/j/a;->t:I

    div-int/2addr v0, v2

    mul-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 4
    iget-object v2, v1, Lcom/cisco/veop/client/j/a;->c:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    .line 5
    invoke-virtual {p0}, Lcom/cisco/veop/client/j/a;->H()Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    move-result-object v2

    sget-object v3, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;->B:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Lcom/cisco/veop/client/j/a;->H()Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    move-result-object v2

    sget-object v3, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;->A:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-nez v2, :cond_7

    .line 6
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_7

    .line 7
    iget-object v2, v1, Lcom/cisco/veop/client/j/a;->g:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v10

    sget v11, Lcom/cisco/veop/client/j/a;->t:I

    const/4 v12, 0x0

    iget-object v13, v1, Lcom/cisco/veop/client/j/a;->g:Ljava/lang/String;

    move-wide/from16 v6, p3

    invoke-virtual/range {v3 .. v13}, Ld/a/a/a/e/v/c;->f0(JJZZLcom/cisco/veop/sf_sdk/dm/DmChannel;IILjava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    move-result-object v2

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const/4 v8, 0x1

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v10

    sget v11, Lcom/cisco/veop/client/j/a;->t:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v6, p3

    invoke-virtual/range {v3 .. v13}, Ld/a/a/a/e/v/c;->f0(JJZZLcom/cisco/veop/sf_sdk/dm/DmChannel;IILjava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    move-result-object v2

    .line 10
    :goto_1
    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 11
    new-instance v4, Ljava/util/TreeSet;

    invoke-direct {v4}, Ljava/util/TreeSet;-><init>()V

    .line 12
    new-instance v5, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-direct {v5, v3}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;-><init>(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    .line 13
    iget-object v6, v1, Lcom/cisco/veop/client/j/a;->h:Ljava/util/Map;

    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 14
    iget-object v4, v1, Lcom/cisco/veop/client/j/a;->h:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/SortedSet;

    .line 15
    :cond_3
    iget-object v3, v3, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v3, v3, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 16
    new-instance v7, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-direct {v7, v6, v5}, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;-><init>(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;)V

    .line 17
    invoke-interface {v4, v7}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 18
    :cond_4
    iget-object v3, v1, Lcom/cisco/veop/client/j/a;->h:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/SortedSet;

    if-eqz v3, :cond_6

    .line 19
    invoke-interface {v3}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    .line 20
    :cond_5
    invoke-interface {v3, v4}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    .line 21
    iget-object v4, v1, Lcom/cisco/veop/client/j/a;->h:Ljava/util/Map;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 22
    :cond_6
    :goto_4
    iget-object v3, v1, Lcom/cisco/veop/client/j/a;->h:Ljava/util/Map;

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 23
    :cond_7
    invoke-virtual {p0}, Lcom/cisco/veop/client/j/a;->H()Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    move-result-object v2

    sget-object v3, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;->C:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p0}, Lcom/cisco/veop/client/j/a;->H()Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    move-result-object v2

    sget-object v3, Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;->D:Lcom/cisco/veop/client/widgets/guide/composites/common/ComponentGuideLockingScrollView$b;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-nez v2, :cond_f

    .line 24
    :cond_8
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    add-long v2, v2, p3

    invoke-static {}, Lcom/cisco/veop/sf_sdk/utils/p0;->m()Lcom/cisco/veop/sf_sdk/utils/p0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/cisco/veop/sf_sdk/utils/p0;->l()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_f

    .line 25
    iget-object v2, v1, Lcom/cisco/veop/client/j/a;->g:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_5

    .line 26
    :cond_9
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v11

    sget v12, Lcom/cisco/veop/client/j/a;->t:I

    const/4 v13, 0x0

    iget-object v14, v1, Lcom/cisco/veop/client/j/a;->g:Ljava/lang/String;

    move-wide/from16 v7, p3

    invoke-virtual/range {v4 .. v14}, Ld/a/a/a/e/v/c;->j0(JJZZLcom/cisco/veop/sf_sdk/dm/DmChannel;IILjava/lang/String;)Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    move-result-object v0

    goto :goto_6

    .line 27
    :cond_a
    :goto_5
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-virtual {v0}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;->u()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v11

    sget v12, Lcom/cisco/veop/client/j/a;->t:I

    const/4 v13, 0x0

    move-wide/from16 v7, p3

    invoke-virtual/range {v4 .. v13}, Ld/a/a/a/e/v/c;->i0(JJZZLcom/cisco/veop/sf_sdk/dm/DmChannel;II)Lcom/cisco/veop/sf_sdk/dm/DmChannelList;

    move-result-object v0

    .line 28
    :goto_6
    iget-object v0, v0, Lcom/cisco/veop/sf_sdk/dm/DmChannelList;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 29
    new-instance v3, Ljava/util/TreeSet;

    invoke-direct {v3}, Ljava/util/TreeSet;-><init>()V

    .line 30
    new-instance v4, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;

    invoke-direct {v4, v2}, Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;-><init>(Lcom/cisco/veop/sf_sdk/dm/DmChannel;)V

    .line 31
    iget-object v5, v1, Lcom/cisco/veop/client/j/a;->h:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 32
    iget-object v3, v1, Lcom/cisco/veop/client/j/a;->h:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/SortedSet;

    .line 33
    :cond_b
    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmChannel;->events:Lcom/cisco/veop/sf_sdk/dm/DmEventList;

    iget-object v2, v2, Lcom/cisco/veop/sf_sdk/dm/DmEventList;->items:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    .line 34
    new-instance v6, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-direct {v6, v5, v4}, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;-><init>(Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;)V

    .line 35
    invoke-interface {v3, v6}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 36
    :cond_c
    iget-object v2, v1, Lcom/cisco/veop/client/j/a;->h:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/SortedSet;

    if-eqz v2, :cond_e

    .line 37
    invoke-interface {v2}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_9

    .line 38
    :cond_d
    invoke-interface {v2, v3}, Ljava/util/SortedSet;->addAll(Ljava/util/Collection;)Z

    .line 39
    iget-object v3, v1, Lcom/cisco/veop/client/j/a;->h:Ljava/util/Map;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 40
    :cond_e
    :goto_9
    iget-object v2, v1, Lcom/cisco/veop/client/j/a;->h:Ljava/util/Map;

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 41
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_f
    return-void
.end method

.method public v(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;Ljava/util/Date;J)Ljava/util/SortedSet;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;",
            "Ljava/util/Date;",
            "J)",
            "Ljava/util/SortedSet<",
            "Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/j/a;->h:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/cisco/veop/client/j/a;->h:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/SortedSet;

    .line 4
    new-instance v2, Lcom/cisco/veop/client/j/a$m;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-direct {v2, p1, v3, v4}, Lcom/cisco/veop/client/j/a$m;-><init>(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;J)V

    invoke-interface {v1, v2}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object v2

    .line 5
    new-instance v3, Lcom/cisco/veop/client/j/a$m;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-direct {v3, p1, v4, v5}, Lcom/cisco/veop/client/j/a$m;-><init>(Lcom/cisco/veop/client/guide_meta/models/AuroraChannelModel;J)V

    invoke-interface {v1, v3}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/SortedSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    invoke-virtual {v1, p2, p3, p4}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->K(Ljava/util/Date;J)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-interface {v2}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/cisco/veop/client/guide_meta/models/AuroraLinearEventModel;

    .line 9
    invoke-virtual {v1, p2, p3, p4}, Lcom/cisco/veop/client/guide_meta/models/AuroraEventModel;->K(Ljava/util/Date;J)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v0}, Ljava/util/SortedSet;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    return-object v0

    .line 12
    :cond_3
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    return-object p1
.end method

.method public x(Lcom/cisco/veop/client/j/a$j;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cisco/veop/client/j/a$b;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/client/j/a$b;-><init>(Lcom/cisco/veop/client/j/a;Lcom/cisco/veop/client/j/a$j;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/widgets/d0/c/c;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public y(Lcom/cisco/veop/client/j/a$k;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/cisco/veop/client/j/a$a;

    invoke-direct {v0, p0, p1}, Lcom/cisco/veop/client/j/a$a;-><init>(Lcom/cisco/veop/client/j/a;Lcom/cisco/veop/client/j/a$k;)V

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/widgets/d0/c/c;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public z(Lcom/cisco/veop/client/j/a$k;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/j/a;->p:Lcom/cisco/veop/client/j/a$l;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/cisco/veop/client/j/a$l;->h:Ljava/lang/String;

    if-ne v0, p2, :cond_0

    if-eqz p3, :cond_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/cisco/veop/client/j/a;->s()V

    .line 3
    new-instance v0, Lcom/cisco/veop/client/j/a$l;

    invoke-direct {v0, p0}, Lcom/cisco/veop/client/j/a$l;-><init>(Lcom/cisco/veop/client/j/a;)V

    iput-object v0, p0, Lcom/cisco/veop/client/j/a;->p:Lcom/cisco/veop/client/j/a$l;

    .line 4
    iput-object p2, v0, Lcom/cisco/veop/client/j/a$l;->h:Ljava/lang/String;

    .line 5
    :cond_1
    new-instance v0, Lcom/cisco/veop/client/j/a$c;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/cisco/veop/client/j/a$c;-><init>(Lcom/cisco/veop/client/j/a;Ljava/lang/String;Lcom/cisco/veop/client/j/a$k;Z)V

    iput-object v0, p0, Lcom/cisco/veop/client/j/a;->q:Landroid/os/AsyncTask;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Void;

    .line 6
    invoke-virtual {v0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
