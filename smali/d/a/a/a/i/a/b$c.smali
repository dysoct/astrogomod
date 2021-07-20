.class Ld/a/a/a/i/a/b$c;
.super Ld/a/a/a/g/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/i/a/b;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/io/IOException;

.field final synthetic b:Ld/a/a/a/i/a/b;


# direct methods
.method constructor <init>(Ld/a/a/a/i/a/b;[Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/i/a/b$c;->b:Ld/a/a/a/i/a/b;

    iput-object p2, p0, Ld/a/a/a/i/a/b$c;->a:[Ljava/io/IOException;

    invoke-direct {p0}, Ld/a/a/a/g/c$e;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ld/a/a/a/g/c$d;Ljava/util/Map;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/a/g/c$d;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/16 p1, 0xc8

    if-ne p3, p1, :cond_0

    const-string p1, "MDrm"

    const-string p2, "Log Out : Success"

    .line 1
    invoke-static {p1, p2}, Lcom/cisco/veop/sf_sdk/utils/c0;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public d(Ld/a/a/a/g/c$d;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/a/a/a/i/a/b$c;->a:[Ljava/io/IOException;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    return-void
.end method
