.class public final Lf/l/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/a/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lh/a/c<",
        "Lf/e<",
        "TT;>;>;"
    }
.end annotation


# static fields
.field static final synthetic b:Z


# instance fields
.field private final a:Lh/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/a/c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lh/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/a/c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lf/l/q;->a:Lh/a/c;

    return-void
.end method

.method public static a(Lh/a/c;)Lh/a/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lh/a/c<",
            "TT;>;)",
            "Lh/a/c<",
            "Lf/e<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf/l/q;

    invoke-static {p0}, Lf/l/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh/a/c;

    invoke-direct {v0, p0}, Lf/l/q;-><init>(Lh/a/c;)V

    return-object v0
.end method


# virtual methods
.method public b()Lf/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lf/l/q;->a:Lh/a/c;

    invoke-static {v0}, Lf/l/f;->a(Lh/a/c;)Lf/e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf/l/q;->b()Lf/e;

    move-result-object v0

    return-object v0
.end method
