.class final synthetic Lcom/google/android/gms/internal/ads/ji;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ci;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/ix;

.field private final g:Lcom/google/android/gms/internal/ads/vc;

.field private final h:Lcom/google/android/gms/internal/ads/i90;

.field private final i:Lcom/google/android/gms/ads/internal/q0;

.field private final j:Lcom/google/android/gms/ads/internal/u1;

.field private final k:Lcom/google/android/gms/internal/ads/x20;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ci;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/internal/ads/i90;Lcom/google/android/gms/ads/internal/q0;Lcom/google/android/gms/ads/internal/u1;Lcom/google/android/gms/internal/ads/x20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ji;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ji;->b:Lcom/google/android/gms/internal/ads/ci;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ji;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/ji;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/ji;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/ji;->f:Lcom/google/android/gms/internal/ads/ix;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/ji;->g:Lcom/google/android/gms/internal/ads/vc;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/ji;->h:Lcom/google/android/gms/internal/ads/i90;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/ji;->i:Lcom/google/android/gms/ads/internal/q0;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/ji;->j:Lcom/google/android/gms/ads/internal/u1;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/ji;->k:Lcom/google/android/gms/internal/ads/x20;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ji;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ji;->b:Lcom/google/android/gms/internal/ads/ci;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ji;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/ji;->d:Z

    iget-boolean v11, p0, Lcom/google/android/gms/internal/ads/ji;->e:Z

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ji;->f:Lcom/google/android/gms/internal/ads/ix;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ji;->g:Lcom/google/android/gms/internal/ads/vc;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ji;->h:Lcom/google/android/gms/internal/ads/i90;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ji;->i:Lcom/google/android/gms/ads/internal/q0;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/ji;->j:Lcom/google/android/gms/ads/internal/u1;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/ji;->k:Lcom/google/android/gms/internal/ads/x20;

    move v4, v11

    invoke-static/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/ki;->F(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ci;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/ix;Lcom/google/android/gms/internal/ads/vc;Lcom/google/android/gms/internal/ads/i90;Lcom/google/android/gms/ads/internal/q0;Lcom/google/android/gms/ads/internal/u1;Lcom/google/android/gms/internal/ads/x20;)Lcom/google/android/gms/internal/ads/ki;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ah;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ah;-><init>(Lcom/google/android/gms/internal/ads/og;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/di;

    invoke-direct {v2, v1, v11}, Lcom/google/android/gms/internal/ads/di;-><init>(Lcom/google/android/gms/internal/ads/og;Z)V

    new-instance v3, Lcom/google/android/gms/internal/ads/gg;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/gg;-><init>(Lcom/google/android/gms/internal/ads/og;)V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mi;->t(Lcom/google/android/gms/internal/ads/ri;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mi;->w(Lcom/google/android/gms/internal/ads/wi;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mi;->v(Lcom/google/android/gms/internal/ads/vi;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mi;->u(Lcom/google/android/gms/internal/ads/ti;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ki;->D(Lcom/google/android/gms/internal/ads/di;)V

    return-object v1
.end method
