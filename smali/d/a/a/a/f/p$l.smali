.class Ld/a/a/a/f/p$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/sf_sdk/utils/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/f/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# instance fields
.field final a:Ljava/lang/Exception;

.field final b:Ld/a/a/a/l/c;

.field final c:Ld/a/a/a/l/b$b;

.field final d:J

.field final e:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

.field final f:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

.field final synthetic g:Ld/a/a/a/f/p;


# direct methods
.method constructor <init>(Ld/a/a/a/f/p;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld/a/a/a/f/p$l;->g:Ld/a/a/a/f/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ld/a/a/a/f/p;->l1()Ljava/lang/Exception;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/f/p$l;->a:Ljava/lang/Exception;

    .line 3
    invoke-static {p1}, Ld/a/a/a/f/p;->m1(Ld/a/a/a/f/p;)Ld/a/a/a/l/c;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/f/p$l;->b:Ld/a/a/a/l/c;

    .line 4
    invoke-virtual {p1}, Ld/a/a/a/f/p;->A()Ld/a/a/a/l/b$b;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/f/p$l;->c:Ld/a/a/a/l/b$b;

    .line 5
    invoke-virtual {p1}, Ld/a/a/a/l/i;->getCurrentPosition()J

    move-result-wide v0

    iput-wide v0, p0, Ld/a/a/a/f/p$l;->d:J

    .line 6
    invoke-virtual {p1}, Ld/a/a/a/f/p;->S()Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/f/p$l;->e:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    .line 7
    invoke-static {p1}, Ld/a/a/a/f/p;->n1(Ld/a/a/a/f/p;)Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/f/p$l;->f:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    return-void
.end method

.method private synthetic a()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/f/p$l;->g:Ld/a/a/a/f/p;

    iget-object v1, p0, Ld/a/a/a/f/p$l;->b:Ld/a/a/a/l/c;

    iget-object v2, p0, Ld/a/a/a/f/p$l;->a:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Ld/a/a/a/f/p;->o1(Ld/a/a/a/f/p;Ld/a/a/a/l/c;Ljava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public synthetic b()V
    .locals 0

    invoke-direct {p0}, Ld/a/a/a/f/p$l;->a()V

    return-void
.end method

.method public execute()V
    .locals 5

    .line 1
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object v0

    .line 2
    sget-object v1, Ld/a/a/a/f/p$b;->b:[I

    iget-object v2, p0, Ld/a/a/a/f/p$l;->c:Ld/a/a/a/l/b$b;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 3
    new-instance v0, Ld/a/a/a/f/a;

    invoke-direct {v0, p0}, Ld/a/a/a/f/a;-><init>(Ld/a/a/a/f/p$l;)V

    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/m;->g(Lcom/cisco/veop/sf_sdk/utils/m$g;)V

    goto :goto_0

    .line 4
    :pswitch_0
    iget-object v1, p0, Ld/a/a/a/f/p$l;->e:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v2, p0, Ld/a/a/a/f/p$l;->f:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/p/u;->e0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    goto :goto_0

    .line 5
    :pswitch_1
    iget-object v1, p0, Ld/a/a/a/f/p$l;->e:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v2, p0, Ld/a/a/a/f/p$l;->f:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-wide v3, p0, Ld/a/a/a/f/p$l;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/cisco/veop/client/p/u;->Z(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V

    goto :goto_0

    .line 6
    :pswitch_2
    iget-object v1, p0, Ld/a/a/a/f/p$l;->f:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-wide v2, p0, Ld/a/a/a/f/p$l;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/cisco/veop/client/p/u;->f0(Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V

    goto :goto_0

    .line 7
    :pswitch_3
    iget-object v1, p0, Ld/a/a/a/f/p$l;->e:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v2, p0, Ld/a/a/a/f/p$l;->f:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-wide v3, p0, Ld/a/a/a/f/p$l;->d:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/cisco/veop/client/p/u;->b0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;J)V

    goto :goto_0

    .line 8
    :pswitch_4
    iget-object v1, p0, Ld/a/a/a/f/p$l;->e:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v2, p0, Ld/a/a/a/f/p$l;->f:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-virtual {v0, v1, v2}, Lcom/cisco/veop/client/p/u;->a0(Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
