.class public abstract Lcom/bumptech/glide/v/o/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/v/o/c$b;,
        Lcom/bumptech/glide/v/o/c$c;
    }
.end annotation


# static fields
.field private static final a:Z = false


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bumptech/glide/v/o/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bumptech/glide/v/o/c;-><init>()V

    return-void
.end method

.method public static a()Lcom/bumptech/glide/v/o/c;
    .locals 1
    .annotation build Landroidx/annotation/h0;
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/v/o/c$c;

    invoke-direct {v0}, Lcom/bumptech/glide/v/o/c$c;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract b(Z)V
.end method

.method public abstract c()V
.end method
