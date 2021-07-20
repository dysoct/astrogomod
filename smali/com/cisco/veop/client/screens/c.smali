.class public final synthetic Lcom/cisco/veop/client/screens/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# instance fields
.field public final synthetic a:Ld/a/a/a/e/v/k$a;

.field public final synthetic b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field public final synthetic c:Lcom/cisco/veop/client/screens/n$d1;

.field public final synthetic d:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field public final synthetic e:Lcom/cisco/veop/client/screens/n$h1;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ld/a/a/a/e/v/k$a;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/client/screens/n$h1;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/cisco/veop/client/screens/c;->a:Ld/a/a/a/e/v/k$a;

    iput-object p2, p0, Lcom/cisco/veop/client/screens/c;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iput-object p3, p0, Lcom/cisco/veop/client/screens/c;->c:Lcom/cisco/veop/client/screens/n$d1;

    iput-object p4, p0, Lcom/cisco/veop/client/screens/c;->d:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iput-object p5, p0, Lcom/cisco/veop/client/screens/c;->e:Lcom/cisco/veop/client/screens/n$h1;

    iput-object p6, p0, Lcom/cisco/veop/client/screens/c;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/cisco/veop/client/screens/c;->g:Z

    iput-object p8, p0, Lcom/cisco/veop/client/screens/c;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 8

    iget-object v0, p0, Lcom/cisco/veop/client/screens/c;->a:Ld/a/a/a/e/v/k$a;

    iget-object v1, p0, Lcom/cisco/veop/client/screens/c;->b:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v2, p0, Lcom/cisco/veop/client/screens/c;->c:Lcom/cisco/veop/client/screens/n$d1;

    iget-object v3, p0, Lcom/cisco/veop/client/screens/c;->d:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v4, p0, Lcom/cisco/veop/client/screens/c;->e:Lcom/cisco/veop/client/screens/n$h1;

    iget-object v5, p0, Lcom/cisco/veop/client/screens/c;->f:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/cisco/veop/client/screens/c;->g:Z

    iget-object v7, p0, Lcom/cisco/veop/client/screens/c;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/cisco/veop/client/screens/n;->H1(Ld/a/a/a/e/v/k$a;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/client/screens/n$h1;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method
