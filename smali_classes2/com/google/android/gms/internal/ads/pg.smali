.class public Lcom/google/android/gms/internal/ads/pg;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/wh;


# annotations
.annotation build Lcom/google/android/gms/common/util/d0;
.end annotation

.annotation runtime Lcom/google/android/gms/internal/ads/m2;
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static final c0:[Ljava/lang/String;

.field private static final d0:[Ljava/lang/String;


# instance fields
.field private A:Lcom/google/android/gms/internal/ads/og;

.field private final B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/internal/gmsg/e0<",
            "-",
            "Lcom/google/android/gms/internal/ads/og;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final C:Ljava/lang/Object;

.field private D:Lcom/google/android/gms/internal/ads/k40;

.field private E:Lcom/google/android/gms/ads/internal/overlay/n;

.field private F:Lcom/google/android/gms/internal/ads/xh;

.field private G:Lcom/google/android/gms/internal/ads/yh;

.field private H:Lcom/google/android/gms/ads/internal/gmsg/k;

.field private I:Lcom/google/android/gms/ads/internal/gmsg/m;

.field private J:Lcom/google/android/gms/internal/ads/zh;

.field private K:Z

.field private L:Lcom/google/android/gms/ads/internal/gmsg/i0;

.field private M:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private N:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private P:Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private Q:Z
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "mLock"
    .end annotation
.end field

.field private R:Lcom/google/android/gms/ads/internal/overlay/t;

.field private final S:Lcom/google/android/gms/internal/ads/m;

.field private T:Lcom/google/android/gms/ads/internal/v1;

.field private U:Lcom/google/android/gms/internal/ads/d;

.field private V:Lcom/google/android/gms/internal/ads/o;

.field private W:Lcom/google/android/gms/internal/ads/ai;

.field protected X:Lcom/google/android/gms/internal/ads/d8;
    .annotation build Landroidx/annotation/i0;
    .end annotation
.end field

.field private Y:Z

.field private Z:Z

.field private a0:I

.field private b0:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const-string v0, "UNKNOWN"

    const-string v1, "HOST_LOOKUP"

    const-string v2, "UNSUPPORTED_AUTH_SCHEME"

    const-string v3, "AUTHENTICATION"

    const-string v4, "PROXY_AUTHENTICATION"

    const-string v5, "CONNECT"

    const-string v6, "IO"

    const-string v7, "TIMEOUT"

    const-string v8, "REDIRECT_LOOP"

    const-string v9, "UNSUPPORTED_SCHEME"

    const-string v10, "FAILED_SSL_HANDSHAKE"

    const-string v11, "BAD_URL"

    const-string v12, "FILE"

    const-string v13, "FILE_NOT_FOUND"

    const-string v14, "TOO_MANY_REQUESTS"

    filled-new-array/range {v0 .. v14}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/pg;->c0:[Ljava/lang/String;

    const-string v1, "NOT_YET_VALID"

    const-string v2, "EXPIRED"

    const-string v3, "ID_MISMATCH"

    const-string v4, "UNTRUSTED"

    const-string v5, "DATE_INVALID"

    const-string v6, "INVALID"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/pg;->d0:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/og;Z)V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/ads/m;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/og;->d3()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/g80;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/og;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/g80;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/m;-><init>(Lcom/google/android/gms/internal/ads/og;Landroid/content/Context;Lcom/google/android/gms/internal/ads/g80;)V

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/pg;-><init>(Lcom/google/android/gms/internal/ads/og;ZLcom/google/android/gms/internal/ads/m;Lcom/google/android/gms/internal/ads/d;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/og;ZLcom/google/android/gms/internal/ads/m;Lcom/google/android/gms/internal/ads/d;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/d0;
    .end annotation

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pg;->B:Ljava/util/HashMap;

    new-instance p4, Ljava/lang/Object;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pg;->C:Ljava/lang/Object;

    const/4 p4, 0x0

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/pg;->K:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/pg;->M:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pg;->S:Lcom/google/android/gms/internal/ads/m;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pg;->U:Lcom/google/android/gms/internal/ads/d;

    return-void
.end method

.method private final b(Landroid/view/View;Lcom/google/android/gms/internal/ads/d8;I)V
    .locals 2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/d8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    if-lez p3, :cond_0

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/d8;->g(Landroid/view/View;)V

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/d8;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/w9;->h:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/rg;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/rg;-><init>(Lcom/google/android/gms/internal/ads/pg;Landroid/view/View;Lcom/google/android/gms/internal/ads/d8;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private final c(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->U:Lcom/google/android/gms/internal/ads/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d;->m()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->d()Lcom/google/android/gms/ads/internal/overlay/l;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/og;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/l;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->X:Lcom/google/android/gms/internal/ads/d8;

    if-eqz v0, :cond_2

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->L:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Lcom/google/android/gms/ads/internal/overlay/c;

    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/c;->B:Ljava/lang/String;

    :cond_1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/d8;->e(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/pg;Landroid/view/View;Lcom/google/android/gms/internal/ads/d8;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/pg;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/d8;I)V

    return-void
.end method

.method private final n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->Y1:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v0, "err"

    invoke-virtual {v5, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "code"

    invoke-virtual {v5, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p2}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const-string p2, ""

    :goto_0
    const-string p3, "host"

    invoke-virtual {v5, p3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    move-result-object v1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/og;->v0()Lcom/google/android/gms/internal/ads/vc;

    move-result-object p2

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/vc;->A:Ljava/lang/String;

    const/4 v6, 0x1

    const-string v4, "gmob-apps"

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/w9;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method private final o(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    add-int/lit8 v1, v1, 0x1

    const/16 v2, 0x14

    if-gt v1, v2, :cond_8

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    const/16 v3, 0x2710

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setReadTimeout(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_7

    check-cast v2, Ljava/net/HttpURLConnection;

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/og;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/og;->v0()Lcom/google/android/gms/internal/ads/vc;

    move-result-object v5

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/vc;->A:Ljava/lang/String;

    invoke-virtual {v3, v4, v5, p1, v2}, Lcom/google/android/gms/internal/ads/w9;->o(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/mc;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/mc;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/mc;->i(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Lcom/google/android/gms/internal/ads/mc;->h(Ljava/net/HttpURLConnection;I)V

    const/16 v3, 0x12c

    if-lt v5, v3, :cond_6

    const/16 v3, 0x190

    if-ge v5, v3, :cond_6

    const-string v3, "Location"

    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0, v3}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Protocol is null"

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    return-object v4

    :cond_1
    const-string v6, "http"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "https"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string p1, "Unsupported scheme: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    return-object v4

    :cond_3
    const-string v0, "Redirecting to "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v3

    :goto_3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/tc;->f(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v5

    goto/16 :goto_0

    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/w9;->L(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Ljava/io/IOException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Too many redirects (20)"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final p(Landroid/net/Uri;)V
    .locals 6

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg;->B:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->f()Lcom/google/android/gms/internal/ads/w9;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/w9;->a0(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/tc;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Received GMSG: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n9;->l(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "  "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/n9;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/gmsg/e0;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/ads/internal/gmsg/e0;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x20

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No GMSG handler found for GMSG: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n9;->l(Ljava/lang/String;)V

    return-void
.end method

.method private final t()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->b0:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg;->b0:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private final u()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->F:Lcom/google/android/gms/internal/ads/xh;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pg;->Y:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/pg;->a0:I

    if-lez v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pg;->Z:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pg;->Z:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/xh;->a(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->F:Lcom/google/android/gms/internal/ads/xh;

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->E4()V

    return-void
.end method


# virtual methods
.method public final B(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->U:Lcom/google/android/gms/internal/ads/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/d;->i(II)V

    :cond_0
    return-void
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/pg;->Z:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pg;->u()V

    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/ads/ai;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pg;->W:Lcom/google/android/gms/internal/ads/ai;

    return-void
.end method

.method public final E(Lcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/ads/internal/gmsg/k;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/gmsg/m;Lcom/google/android/gms/ads/internal/overlay/t;ZLcom/google/android/gms/ads/internal/gmsg/i0;Lcom/google/android/gms/ads/internal/v1;Lcom/google/android/gms/internal/ads/o;Lcom/google/android/gms/internal/ads/d8;)V
    .locals 18
    .param p7    # Lcom/google/android/gms/ads/internal/gmsg/i0;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param
    .param p10    # Lcom/google/android/gms/internal/ads/d8;
        .annotation build Landroidx/annotation/i0;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    move-object/from16 v14, p7

    move-object/from16 v15, p9

    move-object/from16 v1, p10

    if-nez p8, :cond_0

    new-instance v2, Lcom/google/android/gms/ads/internal/v1;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/og;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v1, v4}, Lcom/google/android/gms/ads/internal/v1;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/d8;Lcom/google/android/gms/internal/ads/r3;)V

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p8

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/d;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-direct {v2, v3, v15}, Lcom/google/android/gms/internal/ads/d;-><init>(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/internal/ads/o;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/pg;->U:Lcom/google/android/gms/internal/ads/d;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pg;->X:Lcom/google/android/gms/internal/ads/d8;

    sget-object v1, Lcom/google/android/gms/internal/ads/v80;->f1:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/google/android/gms/ads/internal/gmsg/a;

    invoke-direct {v1, v12}, Lcom/google/android/gms/ads/internal/gmsg/a;-><init>(Lcom/google/android/gms/ads/internal/gmsg/k;)V

    const-string v2, "/adMetadata"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/pg;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    :cond_1
    new-instance v1, Lcom/google/android/gms/ads/internal/gmsg/l;

    invoke-direct {v1, v13}, Lcom/google/android/gms/ads/internal/gmsg/l;-><init>(Lcom/google/android/gms/ads/internal/gmsg/m;)V

    const-string v2, "/appEvent"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/pg;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/o;->k:Lcom/google/android/gms/ads/internal/gmsg/e0;

    const-string v2, "/backButton"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/pg;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/o;->l:Lcom/google/android/gms/ads/internal/gmsg/e0;

    const-string v2, "/refresh"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/pg;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/o;->b:Lcom/google/android/gms/ads/internal/gmsg/e0;

    const-string v2, "/canOpenURLs"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/pg;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/o;->c:Lcom/google/android/gms/ads/internal/gmsg/e0;

    const-string v2, "/canOpenIntents"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/pg;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/o;->d:Lcom/google/android/gms/ads/internal/gmsg/e0;

    const-string v2, "/click"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/pg;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/o;->e:Lcom/google/android/gms/ads/internal/gmsg/e0;

    const-string v2, "/close"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/pg;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/o;->f:Lcom/google/android/gms/ads/internal/gmsg/e0;

    const-string v2, "/customClose"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/pg;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/o;->o:Lcom/google/android/gms/ads/internal/gmsg/e0;

    const-string v2, "/instrument"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/pg;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/o;->q:Lcom/google/android/gms/ads/internal/gmsg/e0;

    const-string v2, "/delayPageLoaded"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/pg;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/o;->r:Lcom/google/android/gms/ads/internal/gmsg/e0;

    const-string v2, "/delayPageClosed"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/pg;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/o;->s:Lcom/google/android/gms/ads/internal/gmsg/e0;

    const-string v2, "/getLocationInfo"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/pg;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/o;->g:Lcom/google/android/gms/ads/internal/gmsg/e0;

    const-string v2, "/httpTrack"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/pg;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/o;->h:Lcom/google/android/gms/ads/internal/gmsg/e0;

    const-string v2, "/log"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/pg;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    new-instance v1, Lcom/google/android/gms/ads/internal/gmsg/d;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pg;->U:Lcom/google/android/gms/internal/ads/d;

    invoke-direct {v1, v11, v2, v15}, Lcom/google/android/gms/ads/internal/gmsg/d;-><init>(Lcom/google/android/gms/ads/internal/v1;Lcom/google/android/gms/internal/ads/d;Lcom/google/android/gms/internal/ads/o;)V

    const-string v2, "/mraid"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/pg;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pg;->S:Lcom/google/android/gms/internal/ads/m;

    const-string v2, "/mraidLoaded"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/pg;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    new-instance v10, Lcom/google/android/gms/ads/internal/gmsg/e;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/og;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/og;->v0()Lcom/google/android/gms/internal/ads/vc;

    move-result-object v3

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/og;->T0()Lcom/google/android/gms/internal/ads/ix;

    move-result-object v4

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/pg;->U:Lcom/google/android/gms/internal/ads/d;

    move-object v1, v10

    move-object/from16 v5, p5

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p4

    move-object/from16 v16, v9

    move-object/from16 v9, p3

    move-object v15, v10

    move-object v10, v11

    move-object/from16 v17, v11

    move-object/from16 v11, v16

    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/ads/internal/gmsg/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/ads/internal/gmsg/k;Lcom/google/android/gms/ads/internal/gmsg/m;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/v1;Lcom/google/android/gms/internal/ads/d;)V

    const-string v1, "/open"

    invoke-virtual {v0, v1, v15}, Lcom/google/android/gms/internal/ads/pg;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/dg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/dg;-><init>()V

    const-string v2, "/precache"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/pg;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/o;->j:Lcom/google/android/gms/ads/internal/gmsg/e0;

    const-string v2, "/touch"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/pg;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/o;->m:Lcom/google/android/gms/ads/internal/gmsg/e0;

    const-string v2, "/video"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/pg;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/gmsg/o;->n:Lcom/google/android/gms/ads/internal/gmsg/e0;

    const-string v2, "/videoMeta"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/pg;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->C()Lcom/google/android/gms/internal/ads/i8;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/og;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/i8;->v(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Lcom/google/android/gms/ads/internal/gmsg/c;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/og;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/gmsg/c;-><init>(Landroid/content/Context;)V

    const-string v2, "/logScionEvent"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/pg;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    :cond_2
    if-eqz v14, :cond_3

    new-instance v1, Lcom/google/android/gms/ads/internal/gmsg/h0;

    invoke-direct {v1, v14}, Lcom/google/android/gms/ads/internal/gmsg/h0;-><init>(Lcom/google/android/gms/ads/internal/gmsg/i0;)V

    const-string v2, "/setInterstitialProperties"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/pg;->f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V

    :cond_3
    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pg;->D:Lcom/google/android/gms/internal/ads/k40;

    move-object/from16 v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pg;->E:Lcom/google/android/gms/ads/internal/overlay/n;

    iput-object v12, v0, Lcom/google/android/gms/internal/ads/pg;->H:Lcom/google/android/gms/ads/internal/gmsg/k;

    iput-object v13, v0, Lcom/google/android/gms/internal/ads/pg;->I:Lcom/google/android/gms/ads/internal/gmsg/m;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pg;->R:Lcom/google/android/gms/ads/internal/overlay/t;

    move-object/from16 v2, v17

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/pg;->T:Lcom/google/android/gms/ads/internal/v1;

    move-object/from16 v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pg;->V:Lcom/google/android/gms/internal/ads/o;

    iput-object v14, v0, Lcom/google/android/gms/internal/ads/pg;->L:Lcom/google/android/gms/ads/internal/gmsg/i0;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/pg;->K:Z

    return-void
.end method

.method public final F()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->X:Lcom/google/android/gms/internal/ads/d8;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/og;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v2, 0xa

    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/pg;->b(Landroid/view/View;Lcom/google/android/gms/internal/ads/d8;I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pg;->t()V

    new-instance v1, Lcom/google/android/gms/internal/ads/tg;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/tg;-><init>(Lcom/google/android/gms/internal/ads/pg;Lcom/google/android/gms/internal/ads/d8;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pg;->b0:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg;->b0:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_1
    return-void
.end method

.method public final G()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->C:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pg;->K:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pg;->M:Z

    sget-object v1, Lcom/google/android/gms/internal/ads/ud;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/qg;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/qg;-><init>(Lcom/google/android/gms/internal/ads/pg;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final H()V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/pg;->a0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/pg;->a0:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pg;->u()V

    return-void
.end method

.method public final I(Lcom/google/android/gms/internal/ads/zh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pg;->J:Lcom/google/android/gms/internal/ads/zh;

    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/ads/yh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pg;->G:Lcom/google/android/gms/internal/ads/yh;

    return-void
.end method

.method public final K()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->C:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pg;->Q:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lcom/google/android/gms/internal/ads/pg;->a0:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/pg;->a0:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pg;->u()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final L()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pg;->Q:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final M(IIZ)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->S:Lcom/google/android/gms/internal/ads/m;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/m;->g(II)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->U:Lcom/google/android/gms/internal/ads/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/d;->h(IIZ)V

    :cond_0
    return-void
.end method

.method public final N(Lcom/google/android/gms/internal/ads/xh;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pg;->F:Lcom/google/android/gms/internal/ads/xh;

    return-void
.end method

.method public final O(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->C:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/pg;->N:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/og;->B5()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pg;->O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pg;->P:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final Q()Lcom/google/android/gms/internal/ads/d8;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->X:Lcom/google/android/gms/internal/ads/d8;

    return-object v0
.end method

.method public final R()Lcom/google/android/gms/ads/internal/v1;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->T:Lcom/google/android/gms/ads/internal/v1;

    return-object v0
.end method

.method public final S()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pg;->M:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->X:Lcom/google/android/gms/internal/ads/d8;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/d8;->b()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pg;->X:Lcom/google/android/gms/internal/ads/d8;

    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pg;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pg;->B:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pg;->D:Lcom/google/android/gms/internal/ads/k40;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pg;->E:Lcom/google/android/gms/ads/internal/overlay/n;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pg;->F:Lcom/google/android/gms/internal/ads/xh;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pg;->G:Lcom/google/android/gms/internal/ads/yh;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pg;->H:Lcom/google/android/gms/ads/internal/gmsg/k;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pg;->I:Lcom/google/android/gms/ads/internal/gmsg/m;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pg;->K:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pg;->M:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pg;->N:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/pg;->Q:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pg;->R:Lcom/google/android/gms/ads/internal/overlay/t;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pg;->J:Lcom/google/android/gms/internal/ads/zh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pg;->U:Lcom/google/android/gms/internal/ads/d;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/d;->k(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pg;->U:Lcom/google/android/gms/internal/ads/d;

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

.method public final d(Lcom/google/android/gms/ads/internal/overlay/c;)V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->P0()Z

    move-result v0

    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/og;->y1()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ci;->f()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v3, v1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pg;->D:Lcom/google/android/gms/internal/ads/k40;

    move-object v3, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v4, v1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->E:Lcom/google/android/gms/ads/internal/overlay/n;

    move-object v4, v0

    :goto_1
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pg;->R:Lcom/google/android/gms/ads/internal/overlay/t;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->v0()Lcom/google/android/gms/internal/ads/vc;

    move-result-object v6

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/c;Lcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/internal/ads/vc;)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/pg;->c(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/e0<",
            "-",
            "Lcom/google/android/gms/internal/ads/og;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg;->B:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pg;->B:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/common/util/w;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/w<",
            "Lcom/google/android/gms/ads/internal/gmsg/e0<",
            "-",
            "Lcom/google/android/gms/internal/ads/og;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg;->B:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/ads/internal/gmsg/e0;

    invoke-interface {p2, v3}, Lcom/google/android/gms/common/util/w;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final h(ZI)V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->P0()Z

    move-result v0

    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->y1()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ci;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->D:Lcom/google/android/gms/internal/ads/k40;

    :goto_0
    move-object v2, v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pg;->E:Lcom/google/android/gms/ads/internal/overlay/n;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pg;->R:Lcom/google/android/gms/ads/internal/overlay/t;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/og;->v0()Lcom/google/android/gms/internal/ads/vc;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/internal/ads/og;ZILcom/google/android/gms/internal/ads/vc;)V

    invoke-direct {p0, v9}, Lcom/google/android/gms/internal/ads/pg;->c(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final i(ZILjava/lang/String;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/og;->P0()Z

    move-result v1

    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/og;->y1()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ci;->f()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pg;->D:Lcom/google/android/gms/internal/ads/k40;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ug;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pg;->E:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/ug;-><init>(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/ads/internal/overlay/n;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pg;->H:Lcom/google/android/gms/ads/internal/gmsg/k;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pg;->I:Lcom/google/android/gms/ads/internal/gmsg/m;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/pg;->R:Lcom/google/android/gms/ads/internal/overlay/t;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/og;->v0()Lcom/google/android/gms/internal/ads/vc;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/gmsg/k;Lcom/google/android/gms/ads/internal/gmsg/m;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/internal/ads/og;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/vc;)V

    invoke-direct {p0, v13}, Lcom/google/android/gms/internal/ads/pg;->c(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final j(ZILjava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/og;->P0()Z

    move-result v1

    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/og;->y1()Lcom/google/android/gms/internal/ads/ci;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/ci;->f()Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pg;->D:Lcom/google/android/gms/internal/ads/k40;

    :goto_0
    if-eqz v1, :cond_1

    move-object v4, v2

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ug;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pg;->E:Lcom/google/android/gms/ads/internal/overlay/n;

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/ug;-><init>(Lcom/google/android/gms/internal/ads/og;Lcom/google/android/gms/ads/internal/overlay/n;)V

    move-object v4, v1

    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pg;->H:Lcom/google/android/gms/ads/internal/gmsg/k;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pg;->I:Lcom/google/android/gms/ads/internal/gmsg/m;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/pg;->R:Lcom/google/android/gms/ads/internal/overlay/t;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/og;->v0()Lcom/google/android/gms/internal/ads/vc;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/k40;Lcom/google/android/gms/ads/internal/overlay/n;Lcom/google/android/gms/ads/internal/gmsg/k;Lcom/google/android/gms/ads/internal/gmsg/m;Lcom/google/android/gms/ads/internal/overlay/t;Lcom/google/android/gms/internal/ads/og;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/vc;)V

    invoke-direct {p0, v14}, Lcom/google/android/gms/internal/ads/pg;->c(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pg;->K:Z

    return-void
.end method

.method public final l(Ljava/lang/String;Lcom/google/android/gms/ads/internal/gmsg/e0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/gmsg/e0<",
            "-",
            "Lcom/google/android/gms/internal/ads/og;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg;->B:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method protected final m(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 4
    .annotation build Landroidx/annotation/i0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/og;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/m8;->c(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, v2, p2}, Lcom/google/android/gms/internal/ads/pg;->o(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/q20;->r2(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/q20;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->l()Lcom/google/android/gms/internal/ads/i20;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/i20;->d(Lcom/google/android/gms/internal/ads/q20;)Lcom/google/android/gms/internal/ads/n20;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n20;->r2()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/n20;->s2()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v0, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/mc;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->N1:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/pg;->o(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_2
    return-object v1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->j()Lcom/google/android/gms/internal/ads/x8;

    move-result-object p2

    const-string v0, "AdWebViewClient.interceptRequest"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/x8;->g(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-object v1
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Loading resource: "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/n9;->l(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/pg;->p(Landroid/net/Uri;)V

    :cond_1
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pg;->C:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/og;->d6()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "Blank page loaded, 1..."

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/n9;->l(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/og;->v2()V

    monitor-exit p1

    return-void

    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/pg;->Y:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pg;->G:Lcom/google/android/gms/internal/ads/yh;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yh;->a()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pg;->G:Lcom/google/android/gms/internal/ads/yh;

    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/pg;->u()V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-gez p2, :cond_0

    neg-int v0, p2

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/pg;->c0:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/og;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "http_err"

    invoke-direct {p0, v1, v2, v0, p4}, Lcom/google/android/gms/internal/ads/pg;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 4

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/pg;->d0:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v0, v1, v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/og;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/ads/internal/x0;->h()Lcom/google/android/gms/internal/ads/ca;

    move-result-object v2

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/ca;->g(Landroid/net/http/SslError;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "ssl_err"

    invoke-direct {p0, v1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/pg;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pg;->N:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final r()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg;->O:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->C:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg;->P:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .annotation build Landroidx/annotation/i0;
    .end annotation

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/pg;->m(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_0

    const/16 p2, 0xde

    if-eq p1, p2, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const/4 p1, 0x0

    return p1

    :cond_0
    :pswitch_0
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 11

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AdWebView shouldOverrideUrlLoading: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/n9;->l(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v3, "mobileads.google.com"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/pg;->p(Landroid/net/Uri;)V

    goto/16 :goto_7

    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/pg;->K:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/og;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_6

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "http"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "https"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move v1, v2

    :goto_2
    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->D:Lcom/google/android/gms/internal/ads/k40;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/android/gms/internal/ads/v80;->F0:Lcom/google/android/gms/internal/ads/l80;

    invoke-static {}, Lcom/google/android/gms/internal/ads/j50;->g()Lcom/google/android/gms/internal/ads/t80;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/t80;->c(Lcom/google/android/gms/internal/ads/l80;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->D:Lcom/google/android/gms/internal/ads/k40;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/k40;->onAdClicked()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->X:Lcom/google/android/gms/internal/ads/d8;

    if-eqz v0, :cond_4

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/d8;->e(Ljava/lang/String;)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->D:Lcom/google/android/gms/internal/ads/k40;

    :cond_5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/og;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_b

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/og;->T0()Lcom/google/android/gms/internal/ads/ix;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ix;->g(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/og;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/og;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/og;->P()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {p1, v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/ix;->b(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/jx; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    goto :goto_4

    :catch_0
    const-string p1, "Unable to append parameter to URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pg;->T:Lcom/google/android/gms/ads/internal/v1;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/v1;->c()Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_5

    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pg;->T:Lcom/google/android/gms/ads/internal/v1;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/v1;->d(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    :goto_5
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/c;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v4, "android.intent.action.VIEW"

    move-object v3, p1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/ads/internal/overlay/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/pg;->d(Lcom/google/android/gms/ads/internal/overlay/c;)V

    goto :goto_7

    :cond_b
    const-string p1, "AdWebView unable to handle URL: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_c
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/tc;->i(Ljava/lang/String;)V

    :goto_7
    return v2
.end method

.method public final v()Lcom/google/android/gms/internal/ads/ai;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->W:Lcom/google/android/gms/internal/ads/ai;

    return-object v0
.end method

.method final synthetic w()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->B5()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->A:Lcom/google/android/gms/internal/ads/og;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/og;->X1()Lcom/google/android/gms/ads/internal/overlay/d;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/d;->o8()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->J:Lcom/google/android/gms/internal/ads/zh;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zh;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pg;->J:Lcom/google/android/gms/internal/ads/zh;

    :cond_1
    return-void
.end method
