.class Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->i1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;


# direct methods
.method constructor <init>(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$z;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/cisco/veop/client/screens/n$d1;

    .line 2
    invoke-static {}, Lcom/cisco/veop/client/AppConfig;->w()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->o0:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->D:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$z;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;

    iget-object v1, v1, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->J:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    invoke-static {v1}, Lcom/cisco/veop/client/p/b;->t1(Lcom/cisco/veop/sf_sdk/dm/DmEvent;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/cisco/veop/client/screens/n$d1;->Q:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    sget-boolean p1, Lcom/cisco/veop/client/AppConfig;->S1:Z

    if-eqz p1, :cond_0

    sget-object p1, Lcom/cisco/veop/client/screens/n$d1;->J:Lcom/cisco/veop/client/screens/n$d1;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->loadSignInPage()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {}, Lcom/cisco/veop/client/widgets/ClientContentView;->showGuestModeExit()V

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$e0;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$z;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;

    const/4 v1, 0x1

    new-instance v2, Lcom/cisco/veop/client/widgets/x$m;

    sget-object v3, Lcom/cisco/veop/client/widgets/x$n;->H:Lcom/cisco/veop/client/widgets/x$n;

    invoke-direct {v2, v3}, Lcom/cisco/veop/client/widgets/x$m;-><init>(Lcom/cisco/veop/client/widgets/x$n;)V

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->v(Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;ZLcom/cisco/veop/client/widgets/x$m;)V

    .line 9
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$z;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;

    iget-object v0, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->i0:Lcom/cisco/veop/client/f$c;

    invoke-static {v0}, Lcom/cisco/veop/client/f;->i1(Lcom/cisco/veop/client/f$c;)V

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$z;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;

    iget-object v1, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->J:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    if-eqz v1, :cond_3

    .line 11
    iget-object v0, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->R:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/cisco/veop/sf_sdk/dm/DmEvent;->setSwimlaneType(Ljava/lang/String;)V

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$z;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/cisco/veop/client/screens/n$d1;

    iget-object v0, p0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$z;->A:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;

    iget-object v4, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->I:Lcom/cisco/veop/sf_sdk/dm/DmChannel;

    iget-object v5, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->J:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v6, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->L:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    iget-object v7, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->M:Lcom/cisco/veop/sf_sdk/dm/DmEvent;

    move-object v8, p1

    check-cast v8, Landroid/widget/TextView;

    iget-object v9, v0, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->b0:Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;

    invoke-virtual/range {v2 .. v9}, Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d;->X(Lcom/cisco/veop/client/screens/n$d1;Lcom/cisco/veop/sf_sdk/dm/DmChannel;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Lcom/cisco/veop/sf_sdk/dm/DmEvent;Landroid/widget/TextView;Lcom/cisco/veop/client/widgets/guide/composites/horizontal/d$r0;)V

    :goto_1
    return-void
.end method
