.class public Lcom/cisco/veop/sf_sdk/utils/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/g/c$h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cisco/veop/sf_sdk/utils/n$b;
    }
.end annotation


# static fields
.field private static final c:I = 0x800


# instance fields
.field private final a:Lcom/cisco/veop/sf_sdk/utils/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/cisco/veop/sf_sdk/utils/d0<",
            "Lcom/cisco/veop/sf_sdk/utils/n$b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/cisco/veop/sf_sdk/utils/d$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/cisco/veop/sf_sdk/utils/d0;

    const-class v1, Lcom/cisco/veop/sf_sdk/utils/n$b;

    const/16 v2, 0xa

    const/16 v3, 0x64

    invoke-direct {v0, v2, v3, v1}, Lcom/cisco/veop/sf_sdk/utils/d0;-><init>(IILjava/lang/Class;)V

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/n;->a:Lcom/cisco/veop/sf_sdk/utils/d0;

    const/16 v0, 0x800

    .line 3
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/d;->a(I)Lcom/cisco/veop/sf_sdk/utils/d$a;

    move-result-object v0

    iput-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/n;->b:Lcom/cisco/veop/sf_sdk/utils/d$a;

    return-void
.end method

.method static synthetic d(Lcom/cisco/veop/sf_sdk/utils/n;)Lcom/cisco/veop/sf_sdk/utils/d$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/cisco/veop/sf_sdk/utils/n;->b:Lcom/cisco/veop/sf_sdk/utils/d$a;

    return-object p0
.end method


# virtual methods
.method public a()Ld/a/a/a/g/c$g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/n;->a:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/d0;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/sf_sdk/utils/n$b;

    .line 2
    invoke-static {v0, p0}, Lcom/cisco/veop/sf_sdk/utils/n$b;->b(Lcom/cisco/veop/sf_sdk/utils/n$b;Lcom/cisco/veop/sf_sdk/utils/n;)Lcom/cisco/veop/sf_sdk/utils/n;

    return-object v0
.end method

.method public b(Ld/a/a/a/g/c$d;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    const-string v1, "file:///android_asset/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    const-string v1, "android.resource://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p1, Ld/a/a/a/g/c$d;->H:Ljava/lang/String;

    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c(Ld/a/a/a/g/c$g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/n;->a:Lcom/cisco/veop/sf_sdk/utils/d0;

    check-cast p1, Lcom/cisco/veop/sf_sdk/utils/n$b;

    invoke-virtual {v0, p1}, Lcom/cisco/veop/sf_sdk/utils/d0;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/utils/n;->a:Lcom/cisco/veop/sf_sdk/utils/d0;

    invoke-virtual {v0}, Lcom/cisco/veop/sf_sdk/utils/d0;->c()V

    return-void
.end method
