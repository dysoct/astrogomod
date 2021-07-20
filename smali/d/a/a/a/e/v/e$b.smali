.class Ld/a/a/a/e/v/e$b;
.super Ld/a/a/a/g/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/e/v/e;->h0(Ld/a/a/a/g/c$d;Ld/a/a/a/e/c$b;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld/a/a/a/e/c$b;

.field final synthetic b:[Ljava/lang/Object;

.field final synthetic c:[Ljava/io/IOException;

.field final synthetic d:Ld/a/a/a/e/v/e;


# direct methods
.method constructor <init>(Ld/a/a/a/e/v/e;Ld/a/a/a/e/c$b;[Ljava/lang/Object;[Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/v/e$b;->d:Ld/a/a/a/e/v/e;

    iput-object p2, p0, Ld/a/a/a/e/v/e$b;->a:Ld/a/a/a/e/c$b;

    iput-object p3, p0, Ld/a/a/a/e/v/e$b;->b:[Ljava/lang/Object;

    iput-object p4, p0, Ld/a/a/a/e/v/e$b;->c:[Ljava/io/IOException;

    invoke-direct {p0}, Ld/a/a/a/g/c$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/a/g/c$d;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/a/a/a/e/v/e$b;->a:Ld/a/a/a/e/c$b;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/a/a/e/v/e$b;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p1}, Ld/a/a/a/e/c$b;->a()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, v0, v1

    :cond_0
    return-void
.end method

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

    .line 1
    iget-object p1, p0, Ld/a/a/a/e/v/e$b;->d:Ld/a/a/a/e/v/e;

    iget-object p1, p1, Ld/a/a/a/e/v/e;->r:[I

    const/4 p2, 0x0

    aput p3, p1, p2

    return-void
.end method

.method public d(Ld/a/a/a/g/c$d;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/a/a/a/e/v/e$b;->c:[Ljava/io/IOException;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    return-void
.end method

.method public e(Ld/a/a/a/g/c$d;Ljava/io/InputStream;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/a/a/a/e/v/e$b;->a:Ld/a/a/a/e/c$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Ld/a/a/a/e/v/e$b;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p2, v0}, Ld/a/a/a/e/v/d;->a(Ljava/io/InputStream;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object p2

    aput-object p2, v1, v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3
    invoke-virtual {p0, p1, p2}, Ld/a/a/a/e/v/e$b;->d(Ld/a/a/a/g/c$d;Ljava/io/IOException;)V

    :cond_0
    :goto_0
    return-void
.end method
