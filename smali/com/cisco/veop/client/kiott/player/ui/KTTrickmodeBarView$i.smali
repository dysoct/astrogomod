.class public final Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKTTrickmodeBarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTTrickmodeBarView.kt\ncom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$SeekListener\n*L\n1#1,2590:1\n*E\n"
.end annotation

.annotation runtime Lj/f0;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\'\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\'\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\nR\u0016\u0010\u000e\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "com/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$i",
        "Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView$a;",
        "Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;",
        "seekBar",
        "",
        "value",
        "",
        "position",
        "Lj/h2;",
        "b",
        "(Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;JI)V",
        "c",
        "a",
        "I",
        "mSeekStartPosition",
        "<init>",
        "(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;)V",
        "sf_kv2_product_astro_ExoProduction"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;


# direct methods
.method public constructor <init>(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$i;->b:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;JI)V
    .locals 11
    .param p1    # Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$i;->b:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->m(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;)Lcom/cisco/veop/client/kiott/player/ui/b$r;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p3}, Lcom/cisco/veop/client/kiott/player/ui/b$r;->a(J)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$i;->b:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->u(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;Z)V

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$i;->b:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    invoke-static {v0, p4}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->D(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;I)V

    .line 4
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$i;->b:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    invoke-static {v0, p4, p2, p3, v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->E(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;IJZ)V

    .line 5
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$i;->b:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->f(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$i;->b:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->t(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;Ljava/io/File;)V

    .line 7
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$i;->b:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    sget-object v3, Lcom/cisco/veop/client/widgets/a0$q;->H:Lcom/cisco/veop/client/widgets/a0$q;

    iget v4, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$i;->a:I

    const/4 v5, 0x1

    if-le p4, v4, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->d(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;Lcom/cisco/veop/client/widgets/a0$q;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$i;->b:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    const p2, 0x7f1002d4

    invoke-static {p2}, Lcom/cisco/veop/client/f;->x0(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "ClientUiMapping.getLocal\u2026CKMODE_FUNCTION_DISABLED)"

    invoke-static {p2, p3}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->c(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 9
    :cond_3
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object v0

    const-string v4, "MediaManager.getSharedInstance()"

    invoke-static {v0, v4}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld/a/a/a/g/d;->y()J

    move-result-wide v6

    .line 10
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$i;->b:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->e(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "currentPosition"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$i;->b:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->e(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    const-string v9, "seekPosition"

    invoke-interface {v0, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$i;->b:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->k(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$d;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 13
    iget-object v8, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$i;->b:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    sget v9, Ld/a/b/a/b$i;->lb:I

    invoke-virtual {v8, v9}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Landroid/widget/ImageView;->getVisibility()I

    move-result v8

    if-nez v8, :cond_4

    move v8, v5

    goto :goto_1

    :cond_4
    move v8, v1

    :goto_1
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v0, v3, v8}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$d;->c(Lcom/cisco/veop/client/widgets/a0$q;Ljava/lang/Object;)V

    .line 14
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$i;->b:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->h(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;)Ld/a/a/a/l/i;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object v3

    invoke-virtual {v0}, Ld/a/a/a/l/i;->P()Ld/a/a/a/l/c;

    move-result-object v0

    sget-object v8, Ld/a/a/a/l/a$b;->H:Ld/a/a/a/l/a$b;

    int-to-long v9, p4

    invoke-virtual {v3, v0, v8, v9, v10}, Lcom/cisco/veop/client/analytics/a;->u(Ld/a/a/a/l/c;Ld/a/a/a/l/a$b;J)V

    .line 16
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object p4

    cmp-long v0, p2, v6

    if-lez v0, :cond_5

    sget-object v0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->H:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    goto :goto_2

    :cond_5
    sget-object v0, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->I:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    :goto_2
    invoke-virtual {p4, v0, v2}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    move p4, v5

    goto :goto_3

    :cond_6
    move p4, v1

    .line 17
    :goto_3
    iget-object v0, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$i;->b:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    invoke-static {v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->j(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;)Ld/a/a/a/l/b$b;

    move-result-object v0

    sget-object v2, Lcom/cisco/veop/client/kiott/player/ui/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    if-eq v0, v5, :cond_8

    const/4 p1, 0x2

    if-eq v0, p1, :cond_7

    .line 18
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ld/a/a/a/g/d;->W(J)V

    if-nez p4, :cond_a

    .line 19
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->G:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    iget-object p3, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$i;->b:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    invoke-static {p3}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->e(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    goto :goto_4

    .line 20
    :cond_7
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    invoke-static {p1, v4}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/a/a/a/g/d;->C()Ld/a/a/a/l/g;

    move-result-object p1

    const-string v0, "MediaManager.getSharedIn\u2026ance().playbackDescriptor"

    invoke-static {p1, v0}, Lj/z2/u/k0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ld/a/a/a/l/g;->c()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-gtz p1, :cond_a

    .line 21
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ld/a/a/a/g/d;->W(J)V

    if-nez p4, :cond_a

    .line 22
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->G:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    iget-object p3, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$i;->b:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    invoke-static {p3}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->e(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    goto :goto_4

    .line 23
    :cond_8
    invoke-virtual {p1}, Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;->getSeekBarSoftMaxValue()J

    move-result-wide v2

    cmp-long p1, p2, v2

    if-nez p1, :cond_9

    .line 24
    invoke-static {v1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->y(Z)V

    .line 25
    invoke-static {}, Lcom/cisco/veop/client/p/u;->D()Lcom/cisco/veop/client/p/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/cisco/veop/client/p/u;->l0()V

    goto :goto_4

    .line 26
    :cond_9
    invoke-static {}, Ld/a/a/a/g/d;->M()Ld/a/a/a/g/d;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Ld/a/a/a/g/d;->W(J)V

    if-nez p4, :cond_a

    .line 27
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object p1

    sget-object p2, Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;->G:Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;

    iget-object p3, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$i;->b:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    invoke-static {p3}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->e(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;)Ljava/util/Map;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/cisco/veop/client/analytics/a;->m(Lcom/cisco/veop/client/analytics/AnalyticsConstant$h;Ljava/util/Map;)V

    :cond_a
    :goto_4
    return-void
.end method

.method public b(Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;JI)V
    .locals 2
    .param p1    # Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$i;->b:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->u(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;Z)V

    .line 2
    iput p4, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$i;->a:I

    .line 3
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$i;->b:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    invoke-static {p1, p4}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->D(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;I)V

    .line 4
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$i;->b:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    invoke-static {p1, p4, p2, p3, v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->E(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;IJZ)V

    .line 5
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$i;->b:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->k(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;)Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p2, Lcom/cisco/veop/client/widgets/a0$q;->G:Lcom/cisco/veop/client/widgets/a0$q;

    iget-object p3, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$i;->b:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    sget p4, Ld/a/b/a/b$i;->lb:I

    invoke-virtual {p3, p4}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->b(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/widget/ImageView;->getVisibility()I

    move-result p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$d;->c(Lcom/cisco/veop/client/widgets/a0$q;Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$i;->b:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    invoke-static {p1}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->h(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;)Ld/a/a/a/l/i;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-static {}, Lcom/cisco/veop/client/analytics/a;->j()Lcom/cisco/veop/client/analytics/a;

    move-result-object p2

    invoke-virtual {p1}, Ld/a/a/a/l/i;->P()Ld/a/a/a/l/c;

    move-result-object p1

    sget-object p3, Ld/a/a/a/l/a$b;->G:Ld/a/a/a/l/a$b;

    iget p4, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$i;->a:I

    int-to-long v0, p4

    invoke-virtual {p2, p1, p3, v0, v1}, Lcom/cisco/veop/client/analytics/a;->u(Ld/a/a/a/l/c;Ld/a/a/a/l/a$b;J)V

    :cond_1
    return-void
.end method

.method public c(Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;JI)V
    .locals 1
    .param p1    # Lcom/cisco/veop/client/kiott/player/ui/KTSeekBarView;
        .annotation build Ln/d/a/d;
        .end annotation
    .end param

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lj/z2/u/k0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$i;->b:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    invoke-static {p1, p4}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->D(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;I)V

    .line 2
    iget-object p1, p0, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView$i;->b:Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;

    const/4 v0, 0x1

    invoke-static {p1, p4, p2, p3, v0}, Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;->E(Lcom/cisco/veop/client/kiott/player/ui/KTTrickmodeBarView;IJZ)V

    return-void
.end method
