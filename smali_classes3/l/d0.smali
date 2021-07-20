.class public Ll/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ll/e$a;
.implements Ll/l0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/d0$a;,
        Ll/d0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOkHttpClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1079:1\n2418#2,3:1080\n2418#2,3:1084\n1#3:1083\n*E\n*S KotlinDebug\n*F\n+ 1 OkHttpClient.kt\nokhttp3/OkHttpClient\n*L\n255#1,3:1080\n225#1,3:1084\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ec\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0016\u0018\u0000 \u0090\u00012\u00020\u00012\u00020\u00022\u00020\u0003:\u0003\u00b0\u0001\nB\u0014\u0008\u0000\u0012\u0007\u0010\u00ad\u0001\u001a\u00020\u0011\u00a2\u0006\u0006\u0008\u00ae\u0001\u0010\u00af\u0001B\n\u0008\u0016\u00a2\u0006\u0005\u0008\u00ae\u0001\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0007\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0015\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001dJ\u000f\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u000f\u0010&\u001a\u00020%H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008(\u0010$J\u000f\u0010)\u001a\u00020\"H\u0007\u00a2\u0006\u0004\u0008)\u0010$J\u000f\u0010+\u001a\u00020*H\u0007\u00a2\u0006\u0004\u0008+\u0010,J\u0011\u0010.\u001a\u0004\u0018\u00010-H\u0007\u00a2\u0006\u0004\u0008.\u0010/J\u000f\u00101\u001a\u000200H\u0007\u00a2\u0006\u0004\u00081\u00102J\u0011\u00104\u001a\u0004\u0018\u000103H\u0007\u00a2\u0006\u0004\u00084\u00105J\u000f\u00107\u001a\u000206H\u0007\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020%H\u0007\u00a2\u0006\u0004\u00089\u0010\'J\u000f\u0010;\u001a\u00020:H\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010>\u001a\u00020=H\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u0015\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0\u001aH\u0007\u00a2\u0006\u0004\u0008A\u0010\u001dJ\u0015\u0010C\u001a\u0008\u0012\u0004\u0012\u00020B0\u001aH\u0007\u00a2\u0006\u0004\u0008C\u0010\u001dJ\u000f\u0010E\u001a\u00020DH\u0007\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010H\u001a\u00020GH\u0007\u00a2\u0006\u0004\u0008H\u0010IJ\u000f\u0010K\u001a\u00020JH\u0007\u00a2\u0006\u0004\u0008K\u0010LJ\u000f\u0010M\u001a\u00020JH\u0007\u00a2\u0006\u0004\u0008M\u0010LJ\u000f\u0010N\u001a\u00020JH\u0007\u00a2\u0006\u0004\u0008N\u0010LJ\u000f\u0010O\u001a\u00020JH\u0007\u00a2\u0006\u0004\u0008O\u0010LJ\u000f\u0010P\u001a\u00020JH\u0007\u00a2\u0006\u0004\u0008P\u0010LR\u001f\u0010T\u001a\u0008\u0012\u0004\u0012\u00020B0\u001a8G@\u0006\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010\u001dR\u0019\u0010W\u001a\u00020\"8G@\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010U\u001a\u0004\u0008V\u0010$R\u001f\u0010Y\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8G@\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u0010R\u001a\u0004\u0008X\u0010\u001dR\u0019\u0010]\u001a\u00020%8G@\u0006\u00a2\u0006\u000c\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010\'R\u001b\u0010a\u001a\u0004\u0018\u00010-8G@\u0006\u00a2\u0006\u000c\n\u0004\u0008^\u0010_\u001a\u0004\u0008`\u0010/R\u001b\u0010g\u001a\u0004\u0018\u00010b8G@\u0006\u00a2\u0006\u000c\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010fR\u0019\u0010j\u001a\u00020J8G@\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010h\u001a\u0004\u0008i\u0010LR\u0019\u0010m\u001a\u0002068G@\u0006\u00a2\u0006\u000c\n\u0004\u0008`\u0010k\u001a\u0004\u0008l\u00108R\u0019\u0010o\u001a\u00020J8G@\u0006\u00a2\u0006\u000c\n\u0004\u0008n\u0010h\u001a\u0004\u0008Z\u0010LR\u0019\u0010s\u001a\u0002008G@\u0006\u00a2\u0006\u000c\n\u0004\u0008p\u0010q\u001a\u0004\u0008r\u00102R\u0019\u0010u\u001a\u00020\"8G@\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u0010U\u001a\u0004\u0008t\u0010$R\u0013\u0010w\u001a\u00020=8G@\u0006\u00a2\u0006\u0006\u001a\u0004\u0008v\u0010?R\u0019\u0010y\u001a\u00020\u00178G@\u0006\u00a2\u0006\u000c\n\u0004\u00089\u0010x\u001a\u0004\u0008Q\u0010\u0019R\u0019\u0010|\u001a\u00020:8G@\u0006\u00a2\u0006\u000c\n\u0004\u0008e\u0010z\u001a\u0004\u0008{\u0010<R\u001c\u0010\u0082\u0001\u001a\u00020}8\u0006@\u0006\u00a2\u0006\u000e\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\"\u0010\u0085\u0001\u001a\u0008\u0012\u0004\u0012\u00020@0\u001a8G@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010R\u001a\u0005\u0008\u0084\u0001\u0010\u001dR\u001c\u0010\u0088\u0001\u001a\u00020J8G@\u0006\u00a2\u0006\u000e\n\u0005\u0008\u0086\u0001\u0010h\u001a\u0005\u0008\u0087\u0001\u0010LR\u001b\u0010\u0089\u0001\u001a\u00020J8G@\u0006\u00a2\u0006\r\n\u0004\u0008r\u0010h\u001a\u0005\u0008\u0083\u0001\u0010LR\u001b\u0010\u008a\u0001\u001a\u00020\"8G@\u0006\u00a2\u0006\r\n\u0004\u0008h\u0010U\u001a\u0005\u0008\u0086\u0001\u0010$R\u001d\u0010\u008e\u0001\u001a\u00020*8G@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0005\u0008\u008d\u0001\u0010,R\u001f\u0010\u0092\u0001\u001a\u00030\u008f\u00018G@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u008b\u0001\u001a\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001c\u0010\u0094\u0001\u001a\u00020D8G@\u0006\u00a2\u0006\u000e\n\u0006\u0008\u0084\u0001\u0010\u0093\u0001\u001a\u0004\u0008~\u0010FR!\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0095\u00018G@\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001\u001a\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001f\u0010\u009e\u0001\u001a\u0004\u0018\u0001038G@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001\u001a\u0005\u0008\u009d\u0001\u00105R\u001b\u0010\u009f\u0001\u001a\u00020%8G@\u0006\u00a2\u0006\r\n\u0004\u0008>\u0010[\u001a\u0005\u0008\u009b\u0001\u0010\'R\u001b\u0010\u00a1\u0001\u001a\u00020\u00148G@\u0006\u00a2\u0006\r\n\u0005\u00084\u0010\u00a0\u0001\u001a\u0004\u0008c\u0010\u0016R\u001b\u0010\u00a3\u0001\u001a\u00020\u001f8G@\u0006\u00a2\u0006\r\n\u0005\u0008#\u0010\u00a2\u0001\u001a\u0004\u0008U\u0010!R\u001b\u0010\u00a6\u0001\u001a\u0004\u0018\u00010=8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R\u001d\u0010\u00a8\u0001\u001a\u00020G8G@\u0006\u00a2\u0006\u000f\n\u0006\u0008\u008d\u0001\u0010\u00a7\u0001\u001a\u0005\u0008\u00a4\u0001\u0010IR\u001b\u0010\u00aa\u0001\u001a\u00020J8G@\u0006\u00a2\u0006\r\n\u0004\u0008V\u0010h\u001a\u0005\u0008\u00a9\u0001\u0010LR!\u0010\u00ac\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a8G@\u0006\u00a2\u0006\r\n\u0004\u00087\u0010R\u001a\u0005\u0008\u00ab\u0001\u0010\u001d\u00a8\u0006\u00b1\u0001"
    }
    d2 = {
        "Ll/d0;",
        "",
        "Ll/e$a;",
        "Ll/l0$a;",
        "Lj/h2;",
        "v0",
        "()V",
        "Ll/f0;",
        "request",
        "Ll/e;",
        "b",
        "(Ll/f0;)Ll/e;",
        "Ll/m0;",
        "listener",
        "Ll/l0;",
        "c",
        "(Ll/f0;Ll/m0;)Ll/l0;",
        "Ll/d0$a;",
        "i0",
        "()Ll/d0$a;",
        "Ll/p;",
        "q",
        "()Ll/p;",
        "Ll/k;",
        "n",
        "()Ll/k;",
        "",
        "Ll/w;",
        "w",
        "()Ljava/util/List;",
        "x",
        "Ll/r$c;",
        "s",
        "()Ll/r$c;",
        "",
        "E",
        "()Z",
        "Ll/b;",
        "d",
        "()Ll/b;",
        "t",
        "u",
        "Ll/n;",
        "p",
        "()Ll/n;",
        "Ll/c;",
        "e",
        "()Ll/c;",
        "Ll/q;",
        "r",
        "()Ll/q;",
        "Ljava/net/Proxy;",
        "A",
        "()Ljava/net/Proxy;",
        "Ljava/net/ProxySelector;",
        "C",
        "()Ljava/net/ProxySelector;",
        "B",
        "Ljavax/net/SocketFactory;",
        "F",
        "()Ljavax/net/SocketFactory;",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "G",
        "()Ljavax/net/ssl/SSLSocketFactory;",
        "Ll/l;",
        "o",
        "Ll/e0;",
        "z",
        "Ljavax/net/ssl/HostnameVerifier;",
        "v",
        "()Ljavax/net/ssl/HostnameVerifier;",
        "Ll/g;",
        "h",
        "()Ll/g;",
        "",
        "g",
        "()I",
        "m",
        "D",
        "H",
        "y",
        "T",
        "Ljava/util/List;",
        "l0",
        "protocols",
        "Z",
        "a0",
        "followRedirects",
        "h0",
        "networkInterceptors",
        "O",
        "Ll/b;",
        "o0",
        "proxyAuthenticator",
        "K",
        "Ll/c;",
        "N",
        "cache",
        "Ll/n0/p/c;",
        "W",
        "Ll/n0/p/c;",
        "P",
        "()Ll/n0/p/c;",
        "certificateChainCleaner",
        "I",
        "q0",
        "readTimeoutMillis",
        "Ljava/net/ProxySelector;",
        "p0",
        "proxySelector",
        "X",
        "callTimeoutMillis",
        "L",
        "Ll/q;",
        "Y",
        "dns",
        "r0",
        "retryOnConnectionFailure",
        "u0",
        "sslSocketFactory",
        "Ll/k;",
        "connectionPool",
        "Ljavax/net/SocketFactory;",
        "t0",
        "socketFactory",
        "Ll/n0/i/i;",
        "d0",
        "Ll/n0/i/i;",
        "c0",
        "()Ll/n0/i/i;",
        "routeDatabase",
        "S",
        "U",
        "connectionSpecs",
        "b0",
        "j0",
        "pingIntervalMillis",
        "connectTimeoutMillis",
        "followSslRedirects",
        "J",
        "Ll/n;",
        "V",
        "cookieJar",
        "",
        "g0",
        "()J",
        "minWebSocketMessageToCompress",
        "Ljavax/net/ssl/HostnameVerifier;",
        "hostnameVerifier",
        "Ljavax/net/ssl/X509TrustManager;",
        "R",
        "Ljavax/net/ssl/X509TrustManager;",
        "x0",
        "()Ljavax/net/ssl/X509TrustManager;",
        "x509TrustManager",
        "M",
        "Ljava/net/Proxy;",
        "m0",
        "proxy",
        "authenticator",
        "Ll/p;",
        "dispatcher",
        "Ll/r$c;",
        "eventListenerFactory",
        "Q",
        "Ljavax/net/ssl/SSLSocketFactory;",
        "sslSocketFactoryOrNull",
        "Ll/g;",
        "certificatePinner",
        "w0",
        "writeTimeoutMillis",
        "e0",
        "interceptors",
        "builder",
        "<init>",
        "(Ll/d0$a;)V",
        "a",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field private static final e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/e0;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private static final f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/l;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field public static final g0:Ll/d0$b;


# instance fields
.field private final A:Ll/p;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final B:Ll/k;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final C:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/w;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/w;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final E:Ll/r$c;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final F:Z

.field private final G:Ll/b;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final H:Z

.field private final I:Z

.field private final J:Ll/n;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final K:Ll/c;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private final L:Ll/q;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final M:Ljava/net/Proxy;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private final N:Ljava/net/ProxySelector;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final O:Ll/b;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final P:Ljavax/net/SocketFactory;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final Q:Ljavax/net/ssl/SSLSocketFactory;

.field private final R:Ljavax/net/ssl/X509TrustManager;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private final S:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/l;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final T:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ll/e0;",
            ">;"
        }
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final U:Ljavax/net/ssl/HostnameVerifier;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final V:Ll/g;
    .annotation build Ln/d/a/d;
    .end annotation
.end field

.field private final W:Ll/n0/p/c;
    .annotation build Ln/d/a/e;
    .end annotation
.end field

.field private final X:I

.field private final Y:I

.field private final Z:I

.field private final a0:I

.field private final b0:I

.field private final c0:J

.field private final d0:Ll/n0/i/i;
    .annotation build Ln/d/a/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll/d0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/d0$b;-><init>(Lj/z2/u/w;)V

    sput-object v0, Ll/d0;->g0:Ll/d0$b;

    const/4 v0, 0x2

    new-array v1, v0, [Ll/e0;

    .line 1
    sget-object v2, Ll/e0;->E:Ll/e0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Ll/e0;->C:Ll/e0;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v1}, Ll/n0/d;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Ll/d0;->e0:Ljava/util/List;

    new-array v0, v0, [Ll/l;

    .line 2
    sget-object v1, Ll/l;->h:Ll/l;

    aput-object v1, v0, v3

    sget-object v1, Ll/l;->j:Ll/l;

    aput-object v1, v0, v4

    .line 3
    invoke-static {v0}, Ll/n0/d;->z([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ll/d0;->f0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 49
    new-instance v0, Ll/d0$a;

    invoke-direct {v0}, Ll/d0$a;-><init>()V

    invoke-direct {p0, v0}, Ll/d0;-><init>(Ll/d0$a;)V

    return-void
.end method

.method public constructor <init>(Ll/d0$a;)V
    .locals 3
    .param p1    # Ll/d0$a;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "builder"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Ll/d0$a;->E()Ll/p;

    move-result-object v0

    iput-object v0, p0, Ll/d0;->A:Ll/p;

    .line 3
    invoke-virtual {p1}, Ll/d0$a;->B()Ll/k;

    move-result-object v0

    iput-object v0, p0, Ll/d0;->B:Ll/k;

    .line 4
    invoke-virtual {p1}, Ll/d0$a;->K()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll/n0/d;->c0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/d0;->C:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Ll/d0$a;->M()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ll/n0/d;->c0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/d0;->D:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Ll/d0$a;->G()Ll/r$c;

    move-result-object v0

    iput-object v0, p0, Ll/d0;->E:Ll/r$c;

    .line 7
    invoke-virtual {p1}, Ll/d0$a;->T()Z

    move-result v0

    iput-boolean v0, p0, Ll/d0;->F:Z

    .line 8
    invoke-virtual {p1}, Ll/d0$a;->v()Ll/b;

    move-result-object v0

    iput-object v0, p0, Ll/d0;->G:Ll/b;

    .line 9
    invoke-virtual {p1}, Ll/d0$a;->H()Z

    move-result v0

    iput-boolean v0, p0, Ll/d0;->H:Z

    .line 10
    invoke-virtual {p1}, Ll/d0$a;->I()Z

    move-result v0

    iput-boolean v0, p0, Ll/d0;->I:Z

    .line 11
    invoke-virtual {p1}, Ll/d0$a;->D()Ll/n;

    move-result-object v0

    iput-object v0, p0, Ll/d0;->J:Ll/n;

    .line 12
    invoke-virtual {p1}, Ll/d0$a;->w()Ll/c;

    move-result-object v0

    iput-object v0, p0, Ll/d0;->K:Ll/c;

    .line 13
    invoke-virtual {p1}, Ll/d0$a;->F()Ll/q;

    move-result-object v0

    iput-object v0, p0, Ll/d0;->L:Ll/q;

    .line 14
    invoke-virtual {p1}, Ll/d0$a;->P()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Ll/d0;->M:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Ll/d0$a;->P()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ll/n0/o/a;->a:Ll/n0/o/a;

    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Ll/d0$a;->R()Ljava/net/ProxySelector;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v0, Ll/n0/o/a;->a:Ll/n0/o/a;

    .line 17
    :goto_1
    iput-object v0, p0, Ll/d0;->N:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Ll/d0$a;->Q()Ll/b;

    move-result-object v0

    iput-object v0, p0, Ll/d0;->O:Ll/b;

    .line 19
    invoke-virtual {p1}, Ll/d0$a;->V()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Ll/d0;->P:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Ll/d0$a;->C()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ll/d0;->S:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Ll/d0$a;->O()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Ll/d0;->T:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Ll/d0$a;->J()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Ll/d0;->U:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Ll/d0$a;->x()I

    move-result v1

    iput v1, p0, Ll/d0;->X:I

    .line 24
    invoke-virtual {p1}, Ll/d0$a;->A()I

    move-result v1

    iput v1, p0, Ll/d0;->Y:I

    .line 25
    invoke-virtual {p1}, Ll/d0$a;->S()I

    move-result v1

    iput v1, p0, Ll/d0;->Z:I

    .line 26
    invoke-virtual {p1}, Ll/d0$a;->X()I

    move-result v1

    iput v1, p0, Ll/d0;->a0:I

    .line 27
    invoke-virtual {p1}, Ll/d0$a;->N()I

    move-result v1

    iput v1, p0, Ll/d0;->b0:I

    .line 28
    invoke-virtual {p1}, Ll/d0$a;->L()J

    move-result-wide v1

    iput-wide v1, p0, Ll/d0;->c0:J

    .line 29
    invoke-virtual {p1}, Ll/d0$a;->U()Ll/n0/i/i;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v1, Ll/n0/i/i;

    invoke-direct {v1}, Ll/n0/i/i;-><init>()V

    :goto_2
    iput-object v1, p0, Ll/d0;->d0:Ll/n0/i/i;

    .line 30
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    .line 31
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/l;

    .line 32
    invoke-virtual {v1}, Ll/l;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v2, 0x0

    :cond_6
    :goto_3
    if-eqz v2, :cond_7

    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Ll/d0;->Q:Ljavax/net/ssl/SSLSocketFactory;

    .line 34
    iput-object p1, p0, Ll/d0;->W:Ll/n0/p/c;

    .line 35
    iput-object p1, p0, Ll/d0;->R:Ljavax/net/ssl/X509TrustManager;

    .line 36
    sget-object p1, Ll/g;->c:Ll/g;

    iput-object p1, p0, Ll/d0;->V:Ll/g;

    goto :goto_4

    .line 37
    :cond_7
    invoke-virtual {p1}, Ll/d0$a;->W()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 38
    invoke-virtual {p1}, Ll/d0$a;->W()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Ll/d0;->Q:Ljavax/net/ssl/SSLSocketFactory;

    .line 39
    invoke-virtual {p1}, Ll/d0$a;->y()Ll/n0/p/c;

    move-result-object v0

    invoke-static {v0}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    iput-object v0, p0, Ll/d0;->W:Ll/n0/p/c;

    .line 40
    invoke-virtual {p1}, Ll/d0$a;->Y()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    iput-object v1, p0, Ll/d0;->R:Ljavax/net/ssl/X509TrustManager;

    .line 41
    invoke-virtual {p1}, Ll/d0$a;->z()Ll/g;

    move-result-object p1

    .line 42
    invoke-static {v0}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ll/g;->j(Ll/n0/p/c;)Ll/g;

    move-result-object p1

    iput-object p1, p0, Ll/d0;->V:Ll/g;

    goto :goto_4

    .line 43
    :cond_8
    sget-object v0, Ll/n0/n/h;->e:Ll/n0/n/h$a;

    invoke-virtual {v0}, Ll/n0/n/h$a;->g()Ll/n0/n/h;

    move-result-object v1

    invoke-virtual {v1}, Ll/n0/n/h;->r()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Ll/d0;->R:Ljavax/net/ssl/X509TrustManager;

    .line 44
    invoke-virtual {v0}, Ll/n0/n/h$a;->g()Ll/n0/n/h;

    move-result-object v0

    invoke-static {v1}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/n0/n/h;->q(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Ll/d0;->Q:Ljavax/net/ssl/SSLSocketFactory;

    .line 45
    sget-object v0, Ll/n0/p/c;->a:Ll/n0/p/c$a;

    invoke-static {v1}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ll/n0/p/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Ll/n0/p/c;

    move-result-object v0

    iput-object v0, p0, Ll/d0;->W:Ll/n0/p/c;

    .line 46
    invoke-virtual {p1}, Ll/d0$a;->z()Ll/g;

    move-result-object p1

    .line 47
    invoke-static {v0}, Lj/z2/u/k0;->m(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ll/g;->j(Ll/n0/p/c;)Ll/g;

    move-result-object p1

    iput-object p1, p0, Ll/d0;->V:Ll/g;

    .line 48
    :goto_4
    invoke-direct {p0}, Ll/d0;->v0()V

    return-void
.end method

.method public static final synthetic J()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ll/d0;->f0:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic K()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ll/d0;->e0:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic L(Ll/d0;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Ll/d0;->Q:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method private final v0()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/d0;->C:Ljava/util/List;

    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Ll/d0;->D:Ljava/util/List;

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_e

    .line 3
    iget-object v0, p0, Ll/d0;->S:Ljava/util/List;

    .line 4
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    move v0, v3

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/l;

    .line 6
    invoke-virtual {v1}, Ll/l;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    :goto_0
    if-eqz v0, :cond_a

    .line 7
    iget-object v0, p0, Ll/d0;->Q:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_3

    move v0, v3

    goto :goto_1

    :cond_3
    move v0, v2

    :goto_1
    const-string v1, "Check failed."

    if-eqz v0, :cond_9

    .line 8
    iget-object v0, p0, Ll/d0;->W:Ll/n0/p/c;

    if-nez v0, :cond_4

    move v0, v3

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    if-eqz v0, :cond_8

    .line 9
    iget-object v0, p0, Ll/d0;->R:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move v3, v2

    :goto_3
    if-eqz v3, :cond_7

    .line 10
    iget-object v0, p0, Ll/d0;->V:Ll/g;

    sget-object v2, Ll/g;->c:Ll/g;

    invoke-static {v0, v2}, Lj/z2/u/k0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_a
    iget-object v0, p0, Ll/d0;->Q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_d

    .line 15
    iget-object v0, p0, Ll/d0;->W:Ll/n0/p/c;

    if-eqz v0, :cond_c

    .line 16
    iget-object v0, p0, Ll/d0;->R:Ljavax/net/ssl/X509TrustManager;

    if-eqz v0, :cond_b

    :goto_4
    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "x509TrustManager == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "certificateChainCleaner == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "sslSocketFactory == null"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null network interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/d0;->D:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Null interceptor: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll/d0;->C:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final A()Ljava/net/Proxy;
    .locals 1
    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "moved to val"
        replaceWith = .subannotation Lj/x0;
            expression = "proxy"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lj/z2/f;
        name = "-deprecated_proxy"
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d0;->M:Ljava/net/Proxy;

    return-object v0
.end method

.method public final B()Ll/b;
    .locals 1
    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "moved to val"
        replaceWith = .subannotation Lj/x0;
            expression = "proxyAuthenticator"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lj/z2/f;
        name = "-deprecated_proxyAuthenticator"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d0;->O:Ll/b;

    return-object v0
.end method

.method public final C()Ljava/net/ProxySelector;
    .locals 1
    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "moved to val"
        replaceWith = .subannotation Lj/x0;
            expression = "proxySelector"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lj/z2/f;
        name = "-deprecated_proxySelector"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d0;->N:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final D()I
    .locals 1
    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "moved to val"
        replaceWith = .subannotation Lj/x0;
            expression = "readTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lj/z2/f;
        name = "-deprecated_readTimeoutMillis"
    .end annotation

    .line 1
    iget v0, p0, Ll/d0;->Z:I

    return v0
.end method

.method public final E()Z
    .locals 1
    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "moved to val"
        replaceWith = .subannotation Lj/x0;
            expression = "retryOnConnectionFailure"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lj/z2/f;
        name = "-deprecated_retryOnConnectionFailure"
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll/d0;->F:Z

    return v0
.end method

.method public final F()Ljavax/net/SocketFactory;
    .locals 1
    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "moved to val"
        replaceWith = .subannotation Lj/x0;
            expression = "socketFactory"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lj/z2/f;
        name = "-deprecated_socketFactory"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d0;->P:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final G()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1
    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "moved to val"
        replaceWith = .subannotation Lj/x0;
            expression = "sslSocketFactory"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lj/z2/f;
        name = "-deprecated_sslSocketFactory"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-virtual {p0}, Ll/d0;->u0()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public final H()I
    .locals 1
    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "moved to val"
        replaceWith = .subannotation Lj/x0;
            expression = "writeTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lj/z2/f;
        name = "-deprecated_writeTimeoutMillis"
    .end annotation

    .line 1
    iget v0, p0, Ll/d0;->a0:I

    return v0
.end method

.method public final M()Ll/b;
    .locals 1
    .annotation build Lj/z2/f;
        name = "authenticator"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d0;->G:Ll/b;

    return-object v0
.end method

.method public final N()Ll/c;
    .locals 1
    .annotation build Lj/z2/f;
        name = "cache"
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d0;->K:Ll/c;

    return-object v0
.end method

.method public final O()I
    .locals 1
    .annotation build Lj/z2/f;
        name = "callTimeoutMillis"
    .end annotation

    .line 1
    iget v0, p0, Ll/d0;->X:I

    return v0
.end method

.method public final P()Ll/n0/p/c;
    .locals 1
    .annotation build Lj/z2/f;
        name = "certificateChainCleaner"
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d0;->W:Ll/n0/p/c;

    return-object v0
.end method

.method public final Q()Ll/g;
    .locals 1
    .annotation build Lj/z2/f;
        name = "certificatePinner"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d0;->V:Ll/g;

    return-object v0
.end method

.method public final S()I
    .locals 1
    .annotation build Lj/z2/f;
        name = "connectTimeoutMillis"
    .end annotation

    .line 1
    iget v0, p0, Ll/d0;->Y:I

    return v0
.end method

.method public final T()Ll/k;
    .locals 1
    .annotation build Lj/z2/f;
        name = "connectionPool"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d0;->B:Ll/k;

    return-object v0
.end method

.method public final U()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/l;",
            ">;"
        }
    .end annotation

    .annotation build Lj/z2/f;
        name = "connectionSpecs"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d0;->S:Ljava/util/List;

    return-object v0
.end method

.method public final V()Ll/n;
    .locals 1
    .annotation build Lj/z2/f;
        name = "cookieJar"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d0;->J:Ll/n;

    return-object v0
.end method

.method public final W()Ll/p;
    .locals 1
    .annotation build Lj/z2/f;
        name = "dispatcher"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d0;->A:Ll/p;

    return-object v0
.end method

.method public final Y()Ll/q;
    .locals 1
    .annotation build Lj/z2/f;
        name = "dns"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d0;->L:Ll/q;

    return-object v0
.end method

.method public final Z()Ll/r$c;
    .locals 1
    .annotation build Lj/z2/f;
        name = "eventListenerFactory"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d0;->E:Ll/r$c;

    return-object v0
.end method

.method public final a0()Z
    .locals 1
    .annotation build Lj/z2/f;
        name = "followRedirects"
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll/d0;->H:Z

    return v0
.end method

.method public b(Ll/f0;)Ll/e;
    .locals 2
    .param p1    # Ll/f0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ll/n0/i/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ll/n0/i/e;-><init>(Ll/d0;Ll/f0;Z)V

    return-object v0
.end method

.method public final b0()Z
    .locals 1
    .annotation build Lj/z2/f;
        name = "followSslRedirects"
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll/d0;->I:Z

    return v0
.end method

.method public c(Ll/f0;Ll/m0;)Ll/l0;
    .locals 11
    .param p1    # Ll/f0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .param p2    # Ll/m0;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param
    .annotation build Ln/d/a/d;
    .end annotation

    const-string v0, "request"

    invoke-static {p1, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lj/z2/u/k0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ll/n0/q/e;

    .line 2
    sget-object v2, Ll/n0/h/d;->h:Ll/n0/h/d;

    .line 3
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 4
    iget v1, p0, Ll/d0;->b0:I

    int-to-long v6, v1

    .line 5
    iget-wide v9, p0, Ll/d0;->c0:J

    const/4 v8, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    .line 6
    invoke-direct/range {v1 .. v10}, Ll/n0/q/e;-><init>(Ll/n0/h/d;Ll/f0;Ll/m0;Ljava/util/Random;JLl/n0/q/f;J)V

    .line 7
    invoke-virtual {v0, p0}, Ll/n0/q/e;->s(Ll/d0;)V

    return-object v0
.end method

.method public final c0()Ll/n0/i/i;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d0;->d0:Ll/n0/i/i;

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ll/b;
    .locals 1
    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "moved to val"
        replaceWith = .subannotation Lj/x0;
            expression = "authenticator"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lj/z2/f;
        name = "-deprecated_authenticator"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d0;->G:Ll/b;

    return-object v0
.end method

.method public final d0()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation build Lj/z2/f;
        name = "hostnameVerifier"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d0;->U:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final e()Ll/c;
    .locals 1
    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "moved to val"
        replaceWith = .subannotation Lj/x0;
            expression = "cache"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lj/z2/f;
        name = "-deprecated_cache"
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d0;->K:Ll/c;

    return-object v0
.end method

.method public final e0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/w;",
            ">;"
        }
    .end annotation

    .annotation build Lj/z2/f;
        name = "interceptors"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d0;->C:Ljava/util/List;

    return-object v0
.end method

.method public final g()I
    .locals 1
    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "moved to val"
        replaceWith = .subannotation Lj/x0;
            expression = "callTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lj/z2/f;
        name = "-deprecated_callTimeoutMillis"
    .end annotation

    .line 1
    iget v0, p0, Ll/d0;->X:I

    return v0
.end method

.method public final g0()J
    .locals 2
    .annotation build Lj/z2/f;
        name = "minWebSocketMessageToCompress"
    .end annotation

    .line 1
    iget-wide v0, p0, Ll/d0;->c0:J

    return-wide v0
.end method

.method public final h()Ll/g;
    .locals 1
    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "moved to val"
        replaceWith = .subannotation Lj/x0;
            expression = "certificatePinner"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lj/z2/f;
        name = "-deprecated_certificatePinner"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d0;->V:Ll/g;

    return-object v0
.end method

.method public final h0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/w;",
            ">;"
        }
    .end annotation

    .annotation build Lj/z2/f;
        name = "networkInterceptors"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d0;->D:Ljava/util/List;

    return-object v0
.end method

.method public i0()Ll/d0$a;
    .locals 1
    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    new-instance v0, Ll/d0$a;

    invoke-direct {v0, p0}, Ll/d0$a;-><init>(Ll/d0;)V

    return-object v0
.end method

.method public final j0()I
    .locals 1
    .annotation build Lj/z2/f;
        name = "pingIntervalMillis"
    .end annotation

    .line 1
    iget v0, p0, Ll/d0;->b0:I

    return v0
.end method

.method public final l0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/e0;",
            ">;"
        }
    .end annotation

    .annotation build Lj/z2/f;
        name = "protocols"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d0;->T:Ljava/util/List;

    return-object v0
.end method

.method public final m()I
    .locals 1
    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "moved to val"
        replaceWith = .subannotation Lj/x0;
            expression = "connectTimeoutMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lj/z2/f;
        name = "-deprecated_connectTimeoutMillis"
    .end annotation

    .line 1
    iget v0, p0, Ll/d0;->Y:I

    return v0
.end method

.method public final m0()Ljava/net/Proxy;
    .locals 1
    .annotation build Lj/z2/f;
        name = "proxy"
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d0;->M:Ljava/net/Proxy;

    return-object v0
.end method

.method public final n()Ll/k;
    .locals 1
    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "moved to val"
        replaceWith = .subannotation Lj/x0;
            expression = "connectionPool"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lj/z2/f;
        name = "-deprecated_connectionPool"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d0;->B:Ll/k;

    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/l;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "moved to val"
        replaceWith = .subannotation Lj/x0;
            expression = "connectionSpecs"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lj/z2/f;
        name = "-deprecated_connectionSpecs"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d0;->S:Ljava/util/List;

    return-object v0
.end method

.method public final o0()Ll/b;
    .locals 1
    .annotation build Lj/z2/f;
        name = "proxyAuthenticator"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d0;->O:Ll/b;

    return-object v0
.end method

.method public final p()Ll/n;
    .locals 1
    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "moved to val"
        replaceWith = .subannotation Lj/x0;
            expression = "cookieJar"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lj/z2/f;
        name = "-deprecated_cookieJar"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d0;->J:Ll/n;

    return-object v0
.end method

.method public final p0()Ljava/net/ProxySelector;
    .locals 1
    .annotation build Lj/z2/f;
        name = "proxySelector"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d0;->N:Ljava/net/ProxySelector;

    return-object v0
.end method

.method public final q()Ll/p;
    .locals 1
    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "moved to val"
        replaceWith = .subannotation Lj/x0;
            expression = "dispatcher"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lj/z2/f;
        name = "-deprecated_dispatcher"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d0;->A:Ll/p;

    return-object v0
.end method

.method public final q0()I
    .locals 1
    .annotation build Lj/z2/f;
        name = "readTimeoutMillis"
    .end annotation

    .line 1
    iget v0, p0, Ll/d0;->Z:I

    return v0
.end method

.method public final r()Ll/q;
    .locals 1
    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "moved to val"
        replaceWith = .subannotation Lj/x0;
            expression = "dns"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lj/z2/f;
        name = "-deprecated_dns"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d0;->L:Ll/q;

    return-object v0
.end method

.method public final r0()Z
    .locals 1
    .annotation build Lj/z2/f;
        name = "retryOnConnectionFailure"
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll/d0;->F:Z

    return v0
.end method

.method public final s()Ll/r$c;
    .locals 1
    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "moved to val"
        replaceWith = .subannotation Lj/x0;
            expression = "eventListenerFactory"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lj/z2/f;
        name = "-deprecated_eventListenerFactory"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d0;->E:Ll/r$c;

    return-object v0
.end method

.method public final t()Z
    .locals 1
    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "moved to val"
        replaceWith = .subannotation Lj/x0;
            expression = "followRedirects"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lj/z2/f;
        name = "-deprecated_followRedirects"
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll/d0;->H:Z

    return v0
.end method

.method public final t0()Ljavax/net/SocketFactory;
    .locals 1
    .annotation build Lj/z2/f;
        name = "socketFactory"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d0;->P:Ljavax/net/SocketFactory;

    return-object v0
.end method

.method public final u()Z
    .locals 1
    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "moved to val"
        replaceWith = .subannotation Lj/x0;
            expression = "followSslRedirects"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lj/z2/f;
        name = "-deprecated_followSslRedirects"
    .end annotation

    .line 1
    iget-boolean v0, p0, Ll/d0;->I:Z

    return v0
.end method

.method public final u0()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2
    .annotation build Lj/z2/f;
        name = "sslSocketFactory"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d0;->Q:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CLEARTEXT-only client"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final v()Ljavax/net/ssl/HostnameVerifier;
    .locals 1
    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "moved to val"
        replaceWith = .subannotation Lj/x0;
            expression = "hostnameVerifier"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lj/z2/f;
        name = "-deprecated_hostnameVerifier"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d0;->U:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public final w()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/w;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "moved to val"
        replaceWith = .subannotation Lj/x0;
            expression = "interceptors"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lj/z2/f;
        name = "-deprecated_interceptors"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d0;->C:Ljava/util/List;

    return-object v0
.end method

.method public final w0()I
    .locals 1
    .annotation build Lj/z2/f;
        name = "writeTimeoutMillis"
    .end annotation

    .line 1
    iget v0, p0, Ll/d0;->a0:I

    return v0
.end method

.method public final x()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/w;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "moved to val"
        replaceWith = .subannotation Lj/x0;
            expression = "networkInterceptors"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lj/z2/f;
        name = "-deprecated_networkInterceptors"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d0;->D:Ljava/util/List;

    return-object v0
.end method

.method public final x0()Ljavax/net/ssl/X509TrustManager;
    .locals 1
    .annotation build Lj/z2/f;
        name = "x509TrustManager"
    .end annotation

    .annotation build Ln/d/a/e;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d0;->R:Ljavax/net/ssl/X509TrustManager;

    return-object v0
.end method

.method public final y()I
    .locals 1
    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "moved to val"
        replaceWith = .subannotation Lj/x0;
            expression = "pingIntervalMillis"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lj/z2/f;
        name = "-deprecated_pingIntervalMillis"
    .end annotation

    .line 1
    iget v0, p0, Ll/d0;->b0:I

    return v0
.end method

.method public final z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ll/e0;",
            ">;"
        }
    .end annotation

    .annotation runtime Lj/g;
        level = .enum Lj/i;->B:Lj/i;
        message = "moved to val"
        replaceWith = .subannotation Lj/x0;
            expression = "protocols"
            imports = {}
        .end subannotation
    .end annotation

    .annotation build Lj/z2/f;
        name = "-deprecated_protocols"
    .end annotation

    .annotation build Ln/d/a/d;
    .end annotation

    .line 1
    iget-object v0, p0, Ll/d0;->T:Ljava/util/List;

    return-object v0
.end method
