.class Lcom/cisco/veop/sf_sdk/ivp_analytics/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->B(JIILjava/lang/String;Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic A:I

.field final synthetic B:I

.field final synthetic C:Ljava/lang/String;

.field final synthetic D:Ljava/lang/String;

.field final synthetic E:I

.field final synthetic F:I

.field final synthetic G:J

.field final synthetic H:Lcom/cisco/veop/sf_sdk/ivp_analytics/f;


# direct methods
.method constructor <init>(Lcom/cisco/veop/sf_sdk/ivp_analytics/f;IILjava/lang/String;Ljava/lang/String;IIJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f$a;->H:Lcom/cisco/veop/sf_sdk/ivp_analytics/f;

    iput p2, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f$a;->A:I

    iput p3, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f$a;->B:I

    iput-object p4, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f$a;->C:Ljava/lang/String;

    iput-object p5, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f$a;->D:Ljava/lang/String;

    iput p6, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f$a;->E:I

    iput p7, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f$a;->F:I

    iput-wide p8, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f$a;->G:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    :try_start_0
    iget v1, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f$a;->A:I

    iget v2, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f$a;->B:I

    if-ge v1, v2, :cond_1

    .line 2
    invoke-static {}, Ld/a/a/a/e/v/c;->c1()Ld/a/a/a/e/v/c;

    move-result-object v0

    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f$a;->C:Ljava/lang/String;

    iget-object v2, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f$a;->D:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ld/a/a/a/e/v/c;->F1(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f$a;->H:Lcom/cisco/veop/sf_sdk/ivp_analytics/f;

    iget v1, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f$a;->E:I

    iget v2, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f$a;->F:I

    invoke-static {v0, v1, v2}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->l(Lcom/cisco/veop/sf_sdk/ivp_analytics/f;II)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f$a;->H:Lcom/cisco/veop/sf_sdk/ivp_analytics/f;

    iget v0, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f$a;->A:I

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f$a;->B:I

    iget-object v4, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f$a;->D:Ljava/lang/String;

    iget-object v5, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f$a;->C:Ljava/lang/String;

    iget v6, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f$a;->E:I

    iget v7, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f$a;->F:I

    invoke-static/range {v1 .. v7}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->m(Lcom/cisco/veop/sf_sdk/ivp_analytics/f;IILjava/lang/String;Ljava/lang/String;II)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f$a;->H:Lcom/cisco/veop/sf_sdk/ivp_analytics/f;

    iget-object v3, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f$a;->D:Ljava/lang/String;

    iget-object v4, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f$a;->C:Ljava/lang/String;

    iget v5, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f$a;->E:I

    iget v6, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f$a;->F:I

    invoke-static/range {v0 .. v6}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->m(Lcom/cisco/veop/sf_sdk/ivp_analytics/f;IILjava/lang/String;Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IVP_A Report upload is not successful after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f$a;->G:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " sec."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IVPAnalytics"

    invoke-static {v2, v1}, Lcom/cisco/veop/sf_sdk/utils/c0;->H(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f$a;->H:Lcom/cisco/veop/sf_sdk/ivp_analytics/f;

    iget v1, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f$a;->A:I

    add-int/lit8 v4, v1, 0x1

    iget v5, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f$a;->B:I

    iget-object v6, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f$a;->D:Ljava/lang/String;

    iget-object v7, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f$a;->C:Ljava/lang/String;

    iget v8, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f$a;->E:I

    iget v9, p0, Lcom/cisco/veop/sf_sdk/ivp_analytics/f$a;->F:I

    invoke-static/range {v3 .. v9}, Lcom/cisco/veop/sf_sdk/ivp_analytics/f;->m(Lcom/cisco/veop/sf_sdk/ivp_analytics/f;IILjava/lang/String;Ljava/lang/String;II)V

    .line 8
    invoke-static {v0}, Lcom/cisco/veop/sf_sdk/utils/c0;->x(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
