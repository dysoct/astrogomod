.class public Ld/a/a/a/q/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/q/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected a:Ld/a/a/a/q/b$c;

.field protected b:Ld/a/a/a/q/b$b;

.field protected c:Ljavax/net/ssl/SSLContext;

.field protected d:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/a/a/a/q/b$a;->a:Ld/a/a/a/q/b$c;

    .line 3
    iput-object v0, p0, Ld/a/a/a/q/b$a;->b:Ld/a/a/a/q/b$b;

    .line 4
    iput-object v0, p0, Ld/a/a/a/q/b$a;->c:Ljavax/net/ssl/SSLContext;

    .line 5
    iput-object v0, p0, Ld/a/a/a/q/b$a;->d:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method


# virtual methods
.method public a()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/q/b$a;->d:Ljavax/net/ssl/HostnameVerifier;

    return-object v0
.end method

.method public b()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/q/b$a;->c:Ljavax/net/ssl/SSLContext;

    return-object v0
.end method

.method public c()Ld/a/a/a/q/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/q/b$a;->b:Ld/a/a/a/q/b$b;

    return-object v0
.end method

.method public d()Ld/a/a/a/q/b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/q/b$a;->a:Ld/a/a/a/q/b$c;

    return-object v0
.end method

.method public e(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/q/b$a;->d:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public f(Ljavax/net/ssl/SSLContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/q/b$a;->c:Ljavax/net/ssl/SSLContext;

    return-void
.end method

.method public g(Ld/a/a/a/q/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/q/b$a;->b:Ld/a/a/a/q/b$b;

    return-void
.end method

.method public h(Ld/a/a/a/q/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/q/b$a;->a:Ld/a/a/a/q/b$c;

    return-void
.end method
