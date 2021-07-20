.class Ld/a/a/a/f/c$e;
.super Ld/a/a/a/g/c$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/f/c;->z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ld/a/a/a/e/a$c;

.field final synthetic b:Ld/a/a/a/e/c$b;

.field final synthetic c:[Ljava/io/IOException;

.field final synthetic d:Ld/a/a/a/f/c;


# direct methods
.method constructor <init>(Ld/a/a/a/f/c;[Ld/a/a/a/e/a$c;Ld/a/a/a/e/c$b;[Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/f/c$e;->d:Ld/a/a/a/f/c;

    iput-object p2, p0, Ld/a/a/a/f/c$e;->a:[Ld/a/a/a/e/a$c;

    iput-object p3, p0, Ld/a/a/a/f/c$e;->b:Ld/a/a/a/e/c$b;

    iput-object p4, p0, Ld/a/a/a/f/c$e;->c:[Ljava/io/IOException;

    invoke-direct {p0}, Ld/a/a/a/g/c$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/a/g/c$d;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ld/a/a/a/f/c$e;->b:Ld/a/a/a/e/c$b;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/a/a/f/c$e;->a:[Ld/a/a/a/e/a$c;

    const/4 v1, 0x0

    invoke-interface {p1}, Ld/a/a/a/e/c$b;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/a/a/e/a$c;

    aput-object p1, v0, v1

    :cond_0
    return-void
.end method

.method public d(Ld/a/a/a/g/c$d;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ld/a/a/a/f/c$e;->c:[Ljava/io/IOException;

    const/4 v0, 0x0

    aput-object p2, p1, v0

    return-void
.end method

.method public e(Ld/a/a/a/g/c$d;Ljava/io/InputStream;)V
    .locals 2

    const/4 p1, 0x0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/a/a/a/f/c$e;->a:[Ld/a/a/a/e/a$c;

    iget-object v1, p0, Ld/a/a/a/f/c$e;->b:Ld/a/a/a/e/c$b;

    invoke-static {p2, v1}, Ld/a/a/a/e/v/d;->a(Ljava/io/InputStream;Ld/a/a/a/e/c$b;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/a/a/a/e/a$c;

    aput-object p2, v0, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2
    iget-object v0, p0, Ld/a/a/a/f/c$e;->c:[Ljava/io/IOException;

    aput-object p2, v0, p1

    :goto_0
    return-void
.end method
