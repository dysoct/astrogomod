.class public Ld/a/a/a/l/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/l/j$c;,
        Ld/a/a/a/l/j$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "MEDIA_PARAM_URL"

.field public static final b:Ljava/lang/String; = "MEDIA_PARAM_SESSION_PROVIDER_ID"

.field private static final c:Ljava/lang/String; = "MediaPlaybackSessionProvider"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)Ld/a/a/a/l/j$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ld/a/a/a/l/j$c;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/a/a/a/l/j$c;

    invoke-virtual {p0}, Ld/a/a/a/l/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ld/a/a/a/l/j$c;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "MediaPlaybackSessionProvider"

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method public d(Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "MEDIA_PARAM_SESSION_PROVIDER_ID"

    const-string v1, "MediaPlaybackSessionProvider"

    .line 1
    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/dm/DmStreamingSessionObject;->getSessionPlaybackUrl()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MEDIA_PARAM_URL"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Ld/a/a/a/l/j$c;Ld/a/a/a/l/j$b;)V
    .locals 1

    .line 1
    new-instance v0, Ld/a/a/a/l/j$a;

    invoke-direct {v0, p0, p2, p1}, Ld/a/a/a/l/j$a;-><init>(Ld/a/a/a/l/j;Ld/a/a/a/l/j$b;Ld/a/a/a/l/j$c;)V

    const-wide/16 p1, 0x3e8

    invoke-static {v0, p1, p2}, Lcom/cisco/veop/sf_sdk/utils/m;->c(Lcom/cisco/veop/sf_sdk/utils/m$g;J)V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h(Ld/a/a/a/l/j$c;)V
    .locals 0

    return-void
.end method
