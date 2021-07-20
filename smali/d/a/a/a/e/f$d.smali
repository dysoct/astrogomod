.class Ld/a/a/a/e/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/a/a/a/e/f;->H(Lorg/jivesoftware/smack/packet/Stanza;Ld/a/a/a/q/a$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/jivesoftware/smack/packet/Stanza;

.field final synthetic b:Ld/a/a/a/q/a$e;

.field final synthetic c:Ld/a/a/a/e/f;


# direct methods
.method constructor <init>(Ld/a/a/a/e/f;Lorg/jivesoftware/smack/packet/Stanza;Ld/a/a/a/q/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/e/f$d;->c:Ld/a/a/a/e/f;

    iput-object p2, p0, Ld/a/a/a/e/f$d;->a:Lorg/jivesoftware/smack/packet/Stanza;

    iput-object p3, p0, Ld/a/a/a/e/f$d;->b:Ld/a/a/a/q/a$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/a/a/a/e/f$d;->c:Ld/a/a/a/e/f;

    invoke-static {v0}, Ld/a/a/a/e/f;->l(Ld/a/a/a/e/f;)Ld/a/a/a/q/a;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/e/f$d;->a:Lorg/jivesoftware/smack/packet/Stanza;

    invoke-virtual {v0, v1}, Ld/a/a/a/q/a;->r(Lorg/jivesoftware/smack/packet/Stanza;)V

    .line 2
    iget-object v0, p0, Ld/a/a/a/e/f$d;->b:Ld/a/a/a/q/a$e;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ld/a/a/a/q/a$e;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Ld/a/a/a/e/f$d;->b:Ld/a/a/a/q/a$e;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, v0}, Ld/a/a/a/q/a$e;->a(Ljava/lang/Exception;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method
