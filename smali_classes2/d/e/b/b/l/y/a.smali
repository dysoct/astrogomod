.class final synthetic Ld/e/b/b/l/y/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final A:Ld/e/b/b/l/y/c;

.field private final B:Ld/e/b/b/l/o;

.field private final C:Ld/e/b/b/j;

.field private final D:Ld/e/b/b/l/i;


# direct methods
.method private constructor <init>(Ld/e/b/b/l/y/c;Ld/e/b/b/l/o;Ld/e/b/b/j;Ld/e/b/b/l/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/b/b/l/y/a;->A:Ld/e/b/b/l/y/c;

    iput-object p2, p0, Ld/e/b/b/l/y/a;->B:Ld/e/b/b/l/o;

    iput-object p3, p0, Ld/e/b/b/l/y/a;->C:Ld/e/b/b/j;

    iput-object p4, p0, Ld/e/b/b/l/y/a;->D:Ld/e/b/b/l/i;

    return-void
.end method

.method public static a(Ld/e/b/b/l/y/c;Ld/e/b/b/l/o;Ld/e/b/b/j;Ld/e/b/b/l/i;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Ld/e/b/b/l/y/a;

    invoke-direct {v0, p0, p1, p2, p3}, Ld/e/b/b/l/y/a;-><init>(Ld/e/b/b/l/y/c;Ld/e/b/b/l/o;Ld/e/b/b/j;Ld/e/b/b/l/i;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ld/e/b/b/l/y/a;->A:Ld/e/b/b/l/y/c;

    iget-object v1, p0, Ld/e/b/b/l/y/a;->B:Ld/e/b/b/l/o;

    iget-object v2, p0, Ld/e/b/b/l/y/a;->C:Ld/e/b/b/j;

    iget-object v3, p0, Ld/e/b/b/l/y/a;->D:Ld/e/b/b/l/i;

    invoke-static {v0, v1, v2, v3}, Ld/e/b/b/l/y/c;->c(Ld/e/b/b/l/y/c;Ld/e/b/b/l/o;Ld/e/b/b/j;Ld/e/b/b/l/i;)V

    return-void
.end method
