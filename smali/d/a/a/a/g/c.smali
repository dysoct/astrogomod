.class public Ld/a/a/a/g/c;
.super Ld/a/a/a/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/g/c$b;,
        Ld/a/a/a/g/c$k;,
        Ld/a/a/a/g/c$e;,
        Ld/a/a/a/g/c$c;,
        Ld/a/a/a/g/c$d;,
        Ld/a/a/a/g/c$h;,
        Ld/a/a/a/g/c$g;,
        Ld/a/a/a/g/c$j;,
        Ld/a/a/a/g/c$i;,
        Ld/a/a/a/g/c$f;
    }
.end annotation


# static fields
.field protected static final A:I = 0x3

.field private static B:Ld/a/a/a/g/c; = null

.field private static final m:Ljava/lang/String; = "ConnectionManager"

.field private static final n:I = 0x32c8

.field private static final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a/g/c$h;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Ljava/lang/String; = "http://"

.field public static final q:Ljava/lang/String; = "https://"

.field public static final r:Ljava/lang/String; = "file://"

.field public static final s:Ljava/lang/String; = "file:///android_asset/"

.field public static final t:Ljava/lang/String; = "android.resource://"

.field protected static final u:Ljava/lang/String;

.field public static final v:Ljava/lang/String;

.field protected static final w:Ljava/lang/String;

.field public static final x:Ljava/lang/String;

.field protected static final y:I = 0x3

.field protected static final z:I = 0x3


# instance fields
.field protected d:Ljava/util/concurrent/ThreadPoolExecutor;

.field protected e:Ljava/util/concurrent/ThreadPoolExecutor;

.field protected f:Ljava/util/concurrent/ThreadPoolExecutor;

.field protected final g:Ljava/lang/Object;

.field protected final h:Ld/a/a/a/o/a/d;

.field protected final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a/g/c$h;",
            ">;"
        }
    .end annotation
.end field

.field private final j:I

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ld/a/a/a/g/c$h;

    .line 1
    new-instance v1, Lcom/cisco/veop/sf_sdk/utils/s;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/utils/s;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/cisco/veop/sf_sdk/utils/n;

    invoke-direct {v1}, Lcom/cisco/veop/sf_sdk/utils/n;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ld/a/a/a/g/c;->o:Ljava/util/List;

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v1

    invoke-virtual {v1}, Ld/a/a/a/c;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a/a/a/g/c;->u:Ljava/lang/String;

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ConnectionManagerCache"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a/a/a/g/c;->v:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/a/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a/a/a/g/c;->w:Ljava/lang/String;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "image_manager_disk_cache"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/a/a/a/g/c;->x:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    sput-object v0, Ld/a/a/a/g/c;->B:Ld/a/a/a/g/c;

    return-void
.end method

.method public constructor <init>(Ld/a/a/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/a/a/a/a$j;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/a/a/a/g/c;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    iput-object v0, p0, Ld/a/a/a/g/c;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 4
    iput-object v0, p0, Ld/a/a/a/g/c;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/a/a/a/g/c;->g:Ljava/lang/Object;

    const/high16 v0, 0x1400000

    .line 6
    iput v0, p0, Ld/a/a/a/g/c;->j:I

    const-string v0, "httpCache"

    .line 7
    iput-object v0, p0, Ld/a/a/a/g/c;->k:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ld/a/a/a/g/c;->l:Ljava/lang/Object;

    .line 9
    new-instance v0, Ld/a/a/a/o/a/d;

    invoke-direct {v0}, Ld/a/a/a/o/a/d;-><init>()V

    iput-object v0, p0, Ld/a/a/a/g/c;->h:Ld/a/a/a/o/a/d;

    .line 10
    invoke-virtual {p1}, Ld/a/a/a/a;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/g/c;->i:Ljava/util/List;

    return-void
.end method

.method public static D()Ld/a/a/a/g/c;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/g/c;->B:Ld/a/a/a/g/c;

    return-object v0
.end method

.method public static L(Ld/a/a/a/g/c;)V
    .locals 0

    .line 1
    sput-object p0, Ld/a/a/a/g/c;->B:Ld/a/a/a/g/c;

    return-void
.end method

.method protected static u()V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    sget-object v1, Ld/a/a/a/g/c;->v:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-void
.end method

.method public static y(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/a/a/a/g/c;->v:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/cisco/veop/sf_sdk/utils/n0;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2e

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v1

    const/4 v3, 0x5

    if-gt v2, v3, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static z(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected A()Ljava/lang/String;
    .locals 1

    const-string v0, "httpCache"

    return-object v0
.end method

.method protected B()I
    .locals 1

    const/high16 v0, 0x1400000

    return v0
.end method

.method protected C()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/a/a/a/g/c$h;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/a/a/a/g/c;->o:Ljava/util/List;

    return-object v0
.end method

.method public E(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/c;->h:Ld/a/a/a/o/a/d;

    invoke-virtual {v0, p1}, Ld/a/a/a/o/a/c;->a1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public F(Ld/a/a/a/g/c$d;Ld/a/a/a/g/c$f;Ld/a/a/a/g/c$i;)Ld/a/a/a/g/c$d;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ld/a/a/a/a$j;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-object v1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_4

    if-nez p3, :cond_1

    .line 5
    iget-object v0, p1, Ld/a/a/a/g/c$d;->K:Ld/a/a/a/g/c$i;

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p1, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    .line 6
    iput-object p3, p1, Ld/a/a/a/g/c$d;->K:Ld/a/a/a/g/c$i;

    :cond_3
    const/4 p3, 0x0

    .line 7
    iput-boolean p3, p1, Ld/a/a/a/g/c$d;->A:Z

    .line 8
    invoke-virtual {p0, p2, p1}, Ld/a/a/a/g/c;->J(Ld/a/a/a/g/c$f;Ld/a/a/a/g/c$d;)V

    return-object p1

    :cond_4
    :goto_0
    return-object v1

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public G(Ld/a/a/a/g/c$d;Ld/a/a/a/g/c$i;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0, p2}, Ld/a/a/a/g/c;->H(Ld/a/a/a/g/c$d;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ld/a/a/a/g/c$i;)V

    return-void
.end method

.method public H(Ld/a/a/a/g/c$d;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Ld/a/a/a/g/c$i;)V
    .locals 3

    .line 1
    invoke-static {}, Ld/a/a/a/g/c;->u()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Ld/a/a/a/g/c$d;->A:Z

    .line 3
    iput-object p4, p1, Ld/a/a/a/g/c$d;->K:Ld/a/a/a/g/c$i;

    .line 4
    invoke-virtual {p0}, Ld/a/a/a/g/c;->C()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/g/c$h;

    .line 6
    invoke-interface {v1, p1}, Ld/a/a/a/g/c$h;->b(Ld/a/a/a/g/c$d;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    .line 7
    instance-of p4, v1, Lcom/cisco/veop/sf_sdk/utils/s;

    if-eqz p4, :cond_2

    iget-boolean p4, p1, Ld/a/a/a/g/c$d;->L:Z

    if-nez p4, :cond_2

    .line 8
    move-object p4, v1

    check-cast p4, Lcom/cisco/veop/sf_sdk/utils/s;

    .line 9
    invoke-virtual {p4, p2}, Lcom/cisco/veop/sf_sdk/utils/s;->h(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 10
    invoke-virtual {p4, p3}, Lcom/cisco/veop/sf_sdk/utils/s;->g(Ljavax/net/ssl/HostnameVerifier;)V

    .line 11
    :cond_2
    invoke-interface {v1}, Ld/a/a/a/g/c$h;->a()Ld/a/a/a/g/c$g;

    move-result-object p2

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "beforeExecute: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/a/a/a/g/c$d;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "ConnectionManager"

    invoke-static {p4, p3}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-interface {p2, p1}, Ld/a/a/a/g/c$g;->a(Ld/a/a/a/g/c$d;)V

    .line 14
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "afterExecute: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ld/a/a/a/g/c$d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-interface {p2}, Ld/a/a/a/g/c$g;->getProvider()Ld/a/a/a/g/c$h;

    move-result-object p1

    invoke-interface {p1, p2}, Ld/a/a/a/g/c$h;->c(Ld/a/a/a/g/c$g;)V

    goto :goto_1

    :cond_3
    if-eqz p4, :cond_4

    .line 16
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no handler for url scheme: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p1, p2}, Ld/a/a/a/g/c$i;->d(Ld/a/a/a/g/c$d;Ljava/io/IOException;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public I(Ld/a/a/a/g/c$d;Ld/a/a/a/g/c$f;Ld/a/a/a/g/c$i;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ld/a/a/a/a$j;->b:Z

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_4

    if-nez p3, :cond_1

    .line 5
    iget-object v0, p1, Ld/a/a/a/g/c$d;->K:Ld/a/a/a/g/c$i;

    if-eqz v0, :cond_4

    :cond_1
    iget-object v0, p1, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p3, :cond_3

    .line 6
    iput-object p3, p1, Ld/a/a/a/g/c$d;->K:Ld/a/a/a/g/c$i;

    :cond_3
    const/4 p3, 0x1

    .line 7
    iput-boolean p3, p1, Ld/a/a/a/g/c$d;->A:Z

    .line 8
    monitor-enter p1

    .line 9
    :try_start_1
    invoke-virtual {p0, p2, p1}, Ld/a/a/a/g/c;->J(Ld/a/a/a/g/c$f;Ld/a/a/a/g/c$d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 11
    :try_start_3
    invoke-static {p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 12
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2

    :cond_4
    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 13
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method

.method protected J(Ld/a/a/a/g/c$f;Ld/a/a/a/g/c$d;)V
    .locals 3

    const-string v0, "ConnectionManager"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "putTask: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ld/a/a/a/g/c$d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/a/a/a/g/c;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Ld/a/a/a/g/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/a/a/a/g/c;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Ld/a/a/a/g/c;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Ld/a/a/a/g/c;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    :try_start_1
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 8
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected K(Ld/a/a/a/g/c$d;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ld/a/a/a/a$j;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return v1

    .line 4
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget-object v0, p0, Ld/a/a/a/g/c;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_1
    iget-object v2, p0, Ld/a/a/a/g/c;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 7
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return v1

    .line 8
    :cond_1
    :try_start_3
    iget-object v2, p0, Ld/a/a/a/g/c;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v2, :cond_2

    .line 9
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return v1

    .line 10
    :cond_2
    :try_start_5
    iget-object v2, p0, Ld/a/a/a/g/c;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz p1, :cond_3

    .line 11
    :try_start_6
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 13
    :cond_3
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 14
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw p1
.end method

.method protected i()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/c;->h:Ld/a/a/a/o/a/d;

    invoke-virtual {v0}, Ld/a/a/a/o/a/c;->clear()V

    .line 2
    sget-object v0, Ld/a/a/a/g/c;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/p;->n(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ld/a/a/a/g/c;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/p;->n(Ljava/lang/String;)V

    return-void
.end method

.method protected j()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/c;->h:Ld/a/a/a/o/a/d;

    invoke-virtual {v0}, Ld/a/a/a/o/a/d;->f()V

    return-void
.end method

.method protected l()V
    .locals 0

    return-void
.end method

.method protected m()V
    .locals 0

    return-void
.end method

.method protected n()V
    .locals 3

    .line 1
    invoke-static {}, Ld/a/a/a/g/c;->u()V

    .line 2
    iget-object v0, p0, Ld/a/a/a/g/c;->h:Ld/a/a/a/o/a/d;

    invoke-virtual {v0}, Ld/a/a/a/o/a/c;->start()V

    .line 3
    new-instance v0, Ljava/net/CookieManager;

    invoke-direct {v0}, Ljava/net/CookieManager;-><init>()V

    .line 4
    invoke-static {v0}, Ljava/net/CookieHandler;->setDefault(Ljava/net/CookieHandler;)V

    .line 5
    iget-object v0, p0, Ld/a/a/a/g/c;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Ld/a/a/a/g/c$c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, v2}, Ld/a/a/a/g/c$c;-><init>(Ld/a/a/a/g/c;II)V

    iput-object v1, p0, Ld/a/a/a/g/c;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 7
    new-instance v1, Ld/a/a/a/g/c$c;

    invoke-direct {v1, p0, v2, v2}, Ld/a/a/a/g/c$c;-><init>(Ld/a/a/a/g/c;II)V

    iput-object v1, p0, Ld/a/a/a/g/c;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 8
    new-instance v1, Ld/a/a/a/g/c$c;

    invoke-direct {v1, p0, v2, v2}, Ld/a/a/a/g/c$c;-><init>(Ld/a/a/a/g/c;II)V

    iput-object v1, p0, Ld/a/a/a/g/c;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 9
    iget-object v1, p0, Ld/a/a/a/g/c;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->prestartAllCoreThreads()I

    .line 10
    iget-object v1, p0, Ld/a/a/a/g/c;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 11
    iget-object v1, p0, Ld/a/a/a/g/c;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 12
    iget-object v1, p0, Ld/a/a/a/g/c;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected o()V
    .locals 9

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/c;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/util/concurrent/ThreadPoolExecutor;

    .line 3
    iget-object v4, p0, Ld/a/a/a/g/c;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget-object v4, p0, Ld/a/a/a/g/c;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget-object v6, p0, Ld/a/a/a/g/c;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    aput-object v6, v3, v4

    :goto_0
    if-ge v5, v2, :cond_3

    aget-object v4, v3, v5

    if-nez v4, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 5
    invoke-virtual {v4}, Ljava/util/concurrent/ThreadPoolExecutor;->getQueue()Ljava/util/concurrent/BlockingQueue;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/concurrent/BlockingQueue;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    .line 7
    check-cast v7, Ld/a/a/a/g/c$d;

    .line 8
    invoke-virtual {v4, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->remove(Ljava/lang/Runnable;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 9
    invoke-virtual {v7}, Ld/a/a/a/g/c$d;->c()V

    .line 10
    iget-boolean v8, v7, Ld/a/a/a/g/c$d;->A:Z

    if-eqz v8, :cond_1

    .line 11
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    invoke-virtual {v7}, Ljava/lang/Object;->notify()V

    .line 13
    monitor-exit v7

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 14
    :cond_2
    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v6, 0x36b0

    .line 15
    :try_start_3
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v6, v7, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 16
    :try_start_4
    iput-object v1, p0, Ld/a/a/a/g/c;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 17
    iput-object v1, p0, Ld/a/a/a/g/c;->e:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 18
    iput-object v1, p0, Ld/a/a/a/g/c;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 19
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 20
    iget-object v0, p0, Ld/a/a/a/g/c;->h:Ld/a/a/a/o/a/d;

    invoke-virtual {v0}, Ld/a/a/a/o/a/c;->stop()V

    return-void

    :catchall_1
    move-exception v1

    .line 21
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method protected p()V
    .locals 0

    return-void
.end method

.method public r(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/c;->h:Ld/a/a/a/o/a/d;

    invoke-virtual {v0, p1, p1, p2, p3}, Ld/a/a/a/o/a/c;->Z0(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/c;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld/a/a/a/g/c;->v()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/c;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Landroid/net/http/HttpResponseCache;->flush()V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/c;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ld/a/a/a/g/c;->w()V

    .line 3
    new-instance v1, Ljava/io/File;

    invoke-static {}, Ld/a/a/a/c;->t()Ld/a/a/a/c;

    move-result-object v2

    invoke-virtual {v2}, Ld/a/a/a/c;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Ld/a/a/a/g/c;->A()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ld/a/a/a/g/c;->B()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1, v2, v3}, Landroid/net/http/HttpResponseCache;->install(Ljava/io/File;J)Landroid/net/http/HttpResponseCache;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 6
    :try_start_2
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 7
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public w()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/c;->l:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/net/http/HttpResponseCache;->getInstalled()Landroid/net/http/HttpResponseCache;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v1}, Landroid/net/http/HttpResponseCache;->delete()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 4
    :try_start_2
    invoke-static {v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public x()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/g/c;->h:Ld/a/a/a/o/a/d;

    invoke-virtual {v0}, Ld/a/a/a/o/a/c;->clear()V

    .line 2
    sget-object v0, Ld/a/a/a/g/c;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/p;->n(Ljava/lang/String;)V

    .line 3
    sget-object v0, Ld/a/a/a/g/c;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/p;->n(Ljava/lang/String;)V

    return-void
.end method
