.class Ld/a/a/a/f/h$b;
.super Lcom/cisco/veop/sf_sdk/utils/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/f/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/f/h$b$a;
    }
.end annotation


# instance fields
.field private e:Ljavax/net/ssl/SSLSocketFactory;

.field private f:Ljavax/net/ssl/HostnameVerifier;

.field private final g:Lcom/cisco/veop/sf_sdk/utils/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cisco/veop/sf_sdk/utils/d0<",
            "Ld/a/a/a/f/h$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/cisco/veop/sf_sdk/utils/s;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld/a/a/a/f/h$b;->e:Ljavax/net/ssl/SSLSocketFactory;

    .line 3
    iput-object v0, p0, Ld/a/a/a/f/h$b;->f:Ljavax/net/ssl/HostnameVerifier;

    .line 4
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/d0;

    const-class v1, Ld/a/a/a/f/h$b$a;

    const/16 v2, 0xa

    const/16 v3, 0x64

    invoke-direct {v0, v2, v3, v1}, Lcom/cisco/veop/sf_sdk/utils/d0;-><init>(IILjava/lang/Class;)V

    iput-object v0, p0, Ld/a/a/a/f/h$b;->g:Lcom/cisco/veop/sf_sdk/utils/d0;

    return-void
.end method

.method synthetic constructor <init>(Ld/a/a/a/f/h$a;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ld/a/a/a/f/h$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ld/a/a/a/g/c$g;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/f/h$b;->g:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/d0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/f/h$b$a;

    .line 2
    invoke-virtual {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/s$a;->k(Ld/a/a/a/g/c$h;)V

    .line 3
    iget-object v1, p0, Ld/a/a/a/f/h$b;->e:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/s$a;->l(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 4
    iget-object v1, p0, Ld/a/a/a/f/h$b;->f:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, v1}, Lcom/cisco/veop/sf_sdk/utils/s$a;->j(Ljavax/net/ssl/HostnameVerifier;)V

    return-object v0
.end method

.method public c(Ld/a/a/a/g/c$g;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ld/a/a/a/f/h$b$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/a/a/a/f/h$b$a;

    .line 3
    invoke-virtual {p1}, Lcom/cisco/veop/sf_sdk/utils/s$a;->i()V

    .line 4
    iget-object v0, p0, Ld/a/a/a/f/h$b;->g:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/d0;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/f/h$b;->g:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/d0;->c()V

    return-void
.end method

.method public g(Ljavax/net/ssl/HostnameVerifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/f/h$b;->f:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method

.method public h(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/f/h$b;->e:Ljavax/net/ssl/SSLSocketFactory;

    return-void
.end method
