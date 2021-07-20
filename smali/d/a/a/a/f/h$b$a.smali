.class public Ld/a/a/a/f/h$b$a;
.super Lcom/cisco/veop/sf_sdk/utils/s$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/f/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/s$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected g(Ld/a/a/a/g/c$i;Ld/a/a/a/g/c$d;Ljava/net/HttpURLConnection;Ljava/io/IOException;)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Ld/a/a/a/f/j;->B(Ld/a/a/a/g/c$d;Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Lcom/cisco/veop/sf_sdk/utils/s$a;->g(Ld/a/a/a/g/c$i;Ld/a/a/a/g/c$d;Ljava/net/HttpURLConnection;Ljava/io/IOException;)V

    return-void
.end method

.method protected h(Ld/a/a/a/g/c$i;Ld/a/a/a/g/c$d;Ljava/net/HttpURLConnection;ILjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/a/g/c$i;",
            "Ld/a/a/a/g/c$d;",
            "Ljava/net/HttpURLConnection;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2, p3, p4, p5}, Ld/a/a/a/f/j;->C(Ld/a/a/a/g/c$d;Ljava/net/HttpURLConnection;ILjava/util/Map;)V

    .line 2
    invoke-super/range {p0 .. p5}, Lcom/cisco/veop/sf_sdk/utils/s$a;->h(Ld/a/a/a/g/c$i;Ld/a/a/a/g/c$d;Ljava/net/HttpURLConnection;ILjava/util/Map;)V

    return-void
.end method
