.class public interface abstract Lcom/bumptech/glide/load/q/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/bumptech/glide/load/q/h;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/bumptech/glide/load/q/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/load/q/h$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/q/h$a;-><init>()V

    sput-object v0, Lcom/bumptech/glide/load/q/h;->a:Lcom/bumptech/glide/load/q/h;

    .line 2
    new-instance v0, Lcom/bumptech/glide/load/q/j$a;

    invoke-direct {v0}, Lcom/bumptech/glide/load/q/j$a;-><init>()V

    invoke-virtual {v0}, Lcom/bumptech/glide/load/q/j$a;->c()Lcom/bumptech/glide/load/q/j;

    move-result-object v0

    sput-object v0, Lcom/bumptech/glide/load/q/h;->b:Lcom/bumptech/glide/load/q/h;

    return-void
.end method


# virtual methods
.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
